using Battleroom.AI.PathFinding;
using Battleroom.Grip;
using Duality;
using Duality.Resources;
using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Battleroom.AI
{
    public enum SoldierAIState
    {
        IDLE,
        CRAWLING_TO_PATH,
        CRAWLING_ALONG_EDGE,
        ON_VERTEX,
        JUMPING_ALONG_EDGE
    }

    [RequiredComponent(typeof(SoldierMovement))]
    [RequiredComponent(typeof(RangeSensor))]
    public class SoldierController : Component, ICmpUpdatable, ICmpInitializable
    {
        internal PathFinder PathFinder
        {
            get
            {
                return Scene.Current.FindComponent<PathFinder>();
            }
        }

        internal SoldierMovement SoldierMovement
        {
            get
            {
                return GameObj.GetComponent<SoldierMovement>();
            }
        }

        internal RangeSensor RangeSensor
        {
            get
            {
                return GameObj.GetComponent<RangeSensor>();
            }
        }

        internal IEnumerable<PathEdge> RemainingPath { get; private set; }
        internal PathEdge CurrentEdge { get; private set; }
        internal SoldierAIState State
        {
            get
            {
                if(StateStack.Count > 0)
                {
                    return StateStack.Peek();
                }
                else
                {
                    return SoldierAIState.IDLE;
                }
            }
        }
        private Stack<SoldierAIState> StateStack { get; set; }
        GameObject jumpedOff;

        public void GoTo(Vector2 position)
        {
            var path = PathFinder.FindPath(GameObj.Transform.Pos.Xy, position);
            if(path != null)
            {
                CurrentEdge = path.FirstOrDefault();
                RemainingPath = path.Skip(1);
                SwitchStateTo(SoldierAIState.CRAWLING_TO_PATH);
            }
            else
            {
                CurrentEdge = null;
                RemainingPath = null;
            }
        }

        public void OnUpdate()
        {
            Vector2 edgeEnd = Vector2.Zero;
            if (CurrentEdge != null)
            {
                edgeEnd = CurrentEdge.Target.Position;
            }
            var current = GameObj.Transform.Pos.Xy;
            if (StateStack.Count > 0)
            {
                switch (State)
                {
                    case SoldierAIState.IDLE:
                        SoldierMovement.SetShouldGrip();
                        break;
                    case SoldierAIState.CRAWLING_TO_PATH:
                        SoldierMovement.SetShouldGrip();
                        var pathStart = CurrentEdge.Source.Position;
                        CrawlTo(current, pathStart);

                        if (OnVertex(pathStart))
                        {
                            SwitchStateTo(SoldierAIState.ON_VERTEX);
                            StopCrawling();
                        }
                        break;
                    case SoldierAIState.ON_VERTEX:
                        SoldierMovement.SetShouldGrip();
                        StopCrawling();
                        if (CurrentEdge == null)
                        {
                            SwitchStateTo(SoldierAIState.IDLE);
                        }
                        else
                        {
                            if (CurrentEdge.Type == PathType.CRAWL)
                            {
                                SwitchStateTo(SoldierAIState.CRAWLING_ALONG_EDGE);
                            }
                            else
                            {
                                var angle = (edgeEnd - current).Angle;
                                if (Math.Abs(angle - GameObj.Transform.Angle) < 0.01)
                                {
                                    SoldierMovement.Jump();
                                    jumpedOff = SoldierMovement.Gripped.GameObj;
                                    SwitchStateTo(SoldierAIState.JUMPING_ALONG_EDGE);
                                }
                                else
                                {
                                    SoldierMovement.FacingAngle = angle;
                                }
                            }
                        }
                        break;
                    case SoldierAIState.CRAWLING_ALONG_EDGE:
                        SoldierMovement.SetShouldGrip();
                        if (OnVertex(edgeEnd))
                        {
                            CurrentEdge = RemainingPath.FirstOrDefault();
                            RemainingPath = RemainingPath.Skip(1);
                            SwitchStateTo(SoldierAIState.ON_VERTEX);
                            StopCrawling();
                        }
                        else
                        {
                            CrawlTo(current, edgeEnd);
                        }
                        break;

                    case SoldierAIState.JUMPING_ALONG_EDGE:
                        if(RangeSensor.WithinRange && !RangeSensor.ObjectsInRange.Any(o => jumpedOff == o))
                        {
                            SoldierMovement.SetShouldGrip();
                        }

                        if (SoldierMovement.Gripping == GripState.GRIPPING)
                        {
                            if (OnVertex(edgeEnd))
                            {
                                CurrentEdge = RemainingPath.FirstOrDefault();
                                RemainingPath = RemainingPath.Skip(1);
                                SwitchStateTo(SoldierAIState.ON_VERTEX);
                            }
                            else
                            {
                                SwitchStateTo(SoldierAIState.CRAWLING_ALONG_EDGE);
                            }
                        }
                        break;
                }
            }
        }

        private void SwitchStateTo(SoldierAIState state)
        {
            StateStack.Pop();
            StateStack.Push(state);
        }

        private void StopCrawling()
        {
            SoldierMovement.CrawlUp = 0;
            SoldierMovement.CrawlDown = 0;
            SoldierMovement.CrawlLeft = 0;
            SoldierMovement.CrawlRight = 0;
        }

        private void CrawlTo(Vector2 current, Vector2 dest)
        {
            SoldierMovement.CrawlUp = (float)Math.Max(Math.Pow(Math.Max(current.Y - dest.Y, 0), 1.5) / 50, 5);
            SoldierMovement.CrawlDown = (float)Math.Max(Math.Pow(Math.Max(dest.Y - current.Y, 0), 1.5) / 50, 5);
            SoldierMovement.CrawlLeft = (float)Math.Max(Math.Pow(Math.Max(current.X - dest.X, 0), 1.5) / 50, 5);
            SoldierMovement.CrawlRight = (float)Math.Max(Math.Pow(Math.Max(dest.X - current.X, 0), 1.5) / 50, 5);
        }

        private bool OnVertex(Vector2 dest)
        {
            int side = SoldierMovement.Gripped.FindSide(GameObj.Transform, SoldierMovement.Soldier.Shape);

            bool leftRight = (side & (Grippable.LEFT | Grippable.RIGHT)) > 0;
            bool topBottom = (side & (Grippable.TOP | Grippable.BOTTOM)) > 0;

            if(topBottom && leftRight)
            {
                return Math.Abs(GameObj.Transform.Pos.Y - dest.Y) < 1 && Math.Abs(GameObj.Transform.Pos.X - dest.X) < 1;
            }
            else if(leftRight)
            {
                return Math.Abs(GameObj.Transform.Pos.Y - dest.Y) < 1;
            }
            else if(topBottom)
            {
                return Math.Abs(GameObj.Transform.Pos.X - dest.X) < 1;
            }
            else
            {
                return false;
            }
        }

        public void OnInit(InitContext context)
        {
            if (context == InitContext.Activate)
            {
                StateStack = new Stack<SoldierAIState>();
                StateStack.Push(SoldierAIState.IDLE);
            }
        }

        public void OnShutdown(ShutdownContext context)
        {
        }
    }
}
