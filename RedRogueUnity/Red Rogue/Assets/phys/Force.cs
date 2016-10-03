using System.Collections;

using UnityEngine;

// using flash.geom.point   // Find replacement library?

namespace Assets.phys
{
    public class Force // extends Point
    {
        public bool isActive;
        public int dampingX;
        public int dampingY;
        public RRCollider collider;

        private int activity;

        public Force(RRCollider targetCollider, /*int x = 0, int y = 0,*/ int initialDampingX = 1, int initialDampingY =1 )
        {
            // super(x, y);
            this.dampingX = initialDampingX;
            this.dampingY = initialDampingY;
            this.collider = targetCollider;
            this.isActive = true;
        }
    }
}
