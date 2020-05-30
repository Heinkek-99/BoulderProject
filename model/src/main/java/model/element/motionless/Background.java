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
public class Background extends MotionlessElement{
	
	private static final Sprite sprite = new Sprite('_', Sprite.mapTileSet, new Rectangle(32, 0, 16, 16));

	public Background() {
		super(sprite, Permeability.PENETRABLE);
	}

}