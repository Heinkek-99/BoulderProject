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
public class ExitDoor extends MotionlessElement {
   
	/** The Exit Door's sprite*/
	private static final Sprite EXIT_DOOR = new Sprite('X',Sprite.mapTileSet, new Rectangle(16, 0, 16, 16));


    ExitDoor() {
    	super(EXIT_DOOR, Permeability.PENETRABLE);

    }
}
