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
public class Border extends MotionlessElement{

	/** The Border's sprite*/
	private static final Sprite BORDER = new Sprite('|',Sprite.mapTileSet, new Rectangle(0, 0, 16, 16));

	
    Border() {
        super(BORDER, Permeability.BLOCKING);
    }
}
