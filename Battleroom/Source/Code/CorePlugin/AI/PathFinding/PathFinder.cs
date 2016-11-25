using Battleroom.Room;
using Duality.Resources;
using QuickGraph;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using QuickGraph.Algorithms.ShortestPath;
using QuickGraph.Algorithms.Observers;
using Duality;
using Battleroom.Grip;
using Duality.Components.Physics;
using Duality.Editor;
using System.Diagnostics;
using Battleroom.Utilities;

namespace Battleroom.AI.PathFinding
{
    public class PathFinder : Component, ICmpInitializable
    {
        [DontSerialize]
        private BidirectionalGraph<PathVertex, PathEdge> graph;
        [EditorHintFlags(MemberFlags.Invisible)]
        public BidirectionalGraph<PathVertex, PathEdge> Graph
        {
            get
            {
                return graph;
            }
            private set
            {
                graph = value;
            }
        }



        public void SetScene(Scene scene)
        {
            var obstacles = scene.FindGameObjects<Obstacle>();

            List<PathVertex> verticies = new List<PathVertex>();
            List<PathEdge> edges = new List<PathEdge>();
            foreach (var obstacle in obstacles)
            {
                var top = new PathVertexObstacle(obstacle.GetComponent<Obstacle>(), Grippable.TOP);
                var bottom = new PathVertexObstacle(obstacle.GetComponent<Obstacle>(), Grippable.BOTTOM);
                var left = new PathVertexObstacle(obstacle.GetComponent<Obstacle>(), Grippable.LEFT);
                var right = new PathVertexObstacle(obstacle.GetComponent<Obstacle>(), Grippable.RIGHT);


                edges.Add(new PathEdge(top, left));
                edges.Add(new PathEdge(left, top));
                edges.Add(new PathEdge(top, right));
                edges.Add(new PathEdge(right, top));
                edges.Add(new PathEdge(bottom, left));
                edges.Add(new PathEdge(left, bottom));
                edges.Add(new PathEdge(bottom, right));
                edges.Add(new PathEdge(right, bottom));

                verticies.Add(top);
                verticies.Add(bottom);
                verticies.Add(left);
                verticies.Add(right);
            }

            foreach (var vertex in verticies)
            {
                foreach (var otherVertex in verticies)
                {
                    if (vertex != otherVertex)
                    {

                        bool hit = obstacles
                            .GetComponents<RectangularBody>()
                            .Any(b =>
                                {
                                    float w = b.Width;
                                    float h = b.Height;
                                    Rect rect = new Rect(b.GameObj.Transform.Pos.X - w / 2, b.GameObj.Transform.Pos.Y - h / 2, w, h);
                                    return LineIntersectsRect(vertex.Position, otherVertex.Position, rect);
                                }
                                );

                        if (!hit)
                        {
                            edges.Add(new PathEdge(vertex, otherVertex));
                        }
                        else
                        {

                        }
                    }
                }
            }

            Graph = new BidirectionalGraph<PathVertex, PathEdge>(true, verticies.Count, edges.Count);
            Graph.AddVerticesAndEdgeRange(edges);
        }

        public IEnumerable<PathEdge> FindPath(PathVertex start, PathVertex end)
        {
            Func<PathVertex, double> costEstimate = new Func<PathVertex, double>(v => v.EstimateCost(end));

            AStarShortestPathAlgorithm<PathVertex, PathEdge> astar = new AStarShortestPathAlgorithm<PathVertex, PathEdge>(
                Graph,
                GetCost,
                costEstimate);
            
            var vis = new VertexPredecessorRecorderObserver<PathVertex, PathEdge>();
            vis.Attach(astar);
            astar.Compute(start);

            IEnumerable<PathEdge> path;
            vis.TryGetPath(end, out path);

            return path;
        }

        private double GetCost(PathEdge edge)
        {
            return edge.Cost;
        }

        public void OnInit(InitContext context)
        {
            if(context == InitContext.Activate)
            {
                SetScene(Scene.Current);
            }
        }

        public void OnShutdown(ShutdownContext context)
        {
        }

        private bool LineIntersectsRect(Vector2 p1, Vector2 p2, Rect r)
        {
            return LineIntersectsLine(p1, p2, new Vector2(r.X, r.Y), new Vector2(r.X + r.W, r.Y)) ||
                   LineIntersectsLine(p1, p2, new Vector2(r.X + r.W, r.Y), new Vector2(r.X + r.W, r.Y + r.H)) ||
                   LineIntersectsLine(p1, p2, new Vector2(r.X + r.W, r.Y + r.H), new Vector2(r.X, r.Y + r.H)) ||
                   LineIntersectsLine(p1, p2, new Vector2(r.X, r.Y + r.H), new Vector2(r.X, r.Y)) ||
                   (r.Contains(p1) && r.Contains(p2));
        }

        private bool LineIntersectsLine(Vector2 l1p1, Vector2 l1p2, Vector2 l2p1, Vector2 l2p2)
        {
            float q = (l1p1.Y - l2p1.Y) * (l2p2.X - l2p1.X) - (l1p1.X - l2p1.X) * (l2p2.Y - l2p1.Y);
            float d = (l1p2.X - l1p1.X) * (l2p2.Y - l2p1.Y) - (l1p2.Y - l1p1.Y) * (l2p2.X - l2p1.X);

            if (d == 0)
            {
                return false;
            }

            float r = q / d;

            q = (l1p1.Y - l2p1.Y) * (l1p2.X - l1p1.X) - (l1p1.X - l2p1.X) * (l1p2.Y - l1p1.Y);
            float s = q / d;

            if (r < 0 || r > 1 || s < 0 || s > 1)
            {
                return false;
            }

            return true;
        }

        private bool LineIntersectsRectMk1(Vector2 start, Vector2 end, Rect rect)
        {
            // Completely outside.
            if ((start.X <= rect.LeftX && end.X <= rect.LeftX) || (start.Y <= rect.TopY && end.Y <= rect.TopY) || (start.X >= rect.RightX && end.X >= rect.RightX) || (start.Y >= rect.BottomY && end.Y >= rect.BottomY))
                return false;

            float m = (end.Y - start.Y) / (end.X - start.X);

            float y = m * (rect.LeftX - start.X) + start.Y;
            if (y > rect.TopY && y < rect.BottomY) return true;

            y = m * (rect.RightX - start.X) + start.Y;
            if (y > rect.TopY && y < rect.BottomY) return true;

            float x = (rect.TopY - start.Y) / m + start.X;
            if (x > rect.LeftX && x < rect.RightX) return true;

            x = (rect.BottomY - start.Y) / m + start.X;
            if (x > rect.LeftX && x < rect.RightX) return true;

            return false;
        }
    }
}
