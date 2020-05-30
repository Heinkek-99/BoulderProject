/**
 * 
 */
package model.element.motionless;

import java.awt.Rectangle;

import model.Permeability;
import model.Sprite;

/**
 * @author Heidy Kengne
 *
 */
public class Star extends MotionlessElement {

	  /** The Constant SPRITE. */
	private static final Sprite STAR = new Sprite('*', Sprite.mapTileSet, new Rectangle(0, 0, 16, 16));

    /**
     * Instantiates a new SpecialStoneWall.
     */
    Star() {
        super(STAR, Permeability.BLOCKING);
        
    }
	    
}
