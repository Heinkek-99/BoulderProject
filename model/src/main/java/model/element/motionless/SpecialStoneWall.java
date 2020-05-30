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
public class SpecialStoneWall extends MotionlessElement {

	private static final Sprite SPECIAL_STONE_WALL = new Sprite('S', Sprite.mapTileSet, new Rectangle(0, 0, 16, 16));

    SpecialStoneWall() {
        super(SPECIAL_STONE_WALL, Permeability.PENETRABLE);
    }
	    

	
}
