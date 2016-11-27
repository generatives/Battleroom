using Battleroom.AI.PathFinding;
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
    public enum PathingState
    {
        NOT_PATHING,
        ON_VERTEX,
        CRAWLING_TO_SOURCE_VERTEX,
        CRAWLING_TO_TARGET_VERTEX,
        JUMPING_TO_VERTEX,
        OFF_PATH,
        FINISHED_PATH
    }

    [RequiredComponent(typeof(SoldierMovement))]
    [RequiredComponent(typeof(RangeSensor))]
    public class SoldierController : Component, ICmpUpdatable
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
        internal PathingState PathingState { get; private set; }

        public void GoTo(Vector2 position)
        {
            var path = PathFinder.FindPath(GameObj.Transform.Pos.Xy, position);
            CurrentEdge = path.FirstOrDefault();
            RemainingPath = path.Skip(1);
        }

        public void OnUpdate()
        {
            AccessPathingState();

            if (RangeSensor.WithinRange && SoldierMovement.Gripping == GripState.NO_GRIP)
            {
                SoldierMovement.SetShouldGrip();
            }

            if(!RangeSensor.WithinRange && PathingState == PathingState.JUMPING_TO_VERTEX)
            {
                SoldierMovement.SetShouldGrip();
            }

            switch (PathingState)
            {
                case PathingState.CRAWLING_TO_SOURCE_VERTEX:
                    {
                        var dest = CurrentEdge.Source.Position;
                        var current = GameObj.Transform.Pos.Xy;
                        SoldierMovement.CrawlUp = dest.Y < current.Y;
                        SoldierMovement.CrawlDown = dest.Y > current.Y;
                        SoldierMovement.CrawlLeft = dest.X < current.X;
                        SoldierMovement.CrawlRight = dest.X > current.X;
                    }
                    break;
                case PathingState.CRAWLING_TO_TARGET_VERTEX:
                    {
                        var dest = CurrentEdge.Target.Position;
                        var current = GameObj.Transform.Pos.Xy;
                        SoldierMovement.CrawlUp = dest.Y < current.Y;
                        SoldierMovement.CrawlDown = dest.Y > current.Y;
                        SoldierMovement.CrawlLeft = dest.X < current.X;
                        SoldierMovement.CrawlRight = dest.X > current.X;
                    }
                    break;
                case PathingState.ON_VERTEX:
                    {
                        if(CurrentEdge.Type == PathType.CRAWL)
                        {
                            PathingState = PathingState.CRAWLING_TO_TARGET_VERTEX;
                        }
                        else
                        {
                            var dest = CurrentEdge.Target.Position;
                            var current = GameObj.Transform.Pos.Xy;
                            var angle = Vector2.AngleBetween(dest, current);

                            if (Math.Abs(angle - GameObj.Transform.Angle) < 0.01)
                            {
                                SoldierMovement.Jump();
                                PathingState = PathingState.JUMPING_TO_VERTEX;
                            }
                            else
                            {
                                SoldierMovement.FacingAngle = Vector2.AngleBetween(dest, current);
                            }
                        }
                    }
                    break;
            }
        }

        private void AccessPathingState()
        {
            if(CurrentEdge == null)
            {
                PathingState = PathingState.NOT_PATHING;
            }
            else
            {
                if(PathingState != PathingState.JUMPING_TO_VERTEX && PathingState != PathingState.CRAWLING_TO_TARGET_VERTEX)
                {
                    var pathStartVertex = CurrentEdge.Source.Position;
                    if ((GameObj.Transform.Pos.Xy - pathStartVertex).Length < 30)
                    {
                        PathingState = PathingState.ON_VERTEX;
                    }
                    else
                    {
                        if (CurrentEdge.Source.Grip == SoldierMovement.Gripped)
                        {
                            PathingState = PathingState.CRAWLING_TO_SOURCE_VERTEX;
                        }
                    }
                }
            }
        }
    }
}
