using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using UnityEngine;

// using Assets.engine.Misile;

// Find replacement libraries?
// using flash.display.Graphics;
// using flash.geom.Rectangle;

namespace Assets.phys
{
    // From the original source, adapted to Unity Engine.

    /**
    * A crate-like collision object.
    *
    * Movement is separated into X axis and Y axis separately for speed and sanity
    *
    * Collisions are handled recursively, allowing the Collider to push queues of Colliders.
    *
    * The Collider has several states to reflect how it may need to be handled.
    *
    * The stackCallback is for assigning to a function that signals a Collider has hit the floor.
    *
    * The crushCallback is for assigning to a function that signals a Collider has been crushed. A crush
    * callback must call CollisionWorld.removeCollider as it is assumed the callback will want access to
    * the world before the collider is destroyed
    *
    * @author Aaron Steed, robotacid.com
    */
    public class RRCollider: Collider
    {
    }
}
