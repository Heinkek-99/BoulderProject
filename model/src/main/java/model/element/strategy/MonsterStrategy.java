/**
 * 
 */
package model.element.strategy;

import controller.IStrategy;
import model.IMap;
import model.IMobile;
import model.element.mobile.Monster;

/**
 * @author Heidy Kengne
 *
 */
public abstract class MonsterStrategy implements IStrategy{
	
	@Override
	public void followStrategy(IMobile currentPawn, IMap map) {
		if(currentPawn.isCrushed()) {
			Monster monster = (Monster)(currentPawn);
			monster.removeStrategy();
			monster.removeFromBoard();
		}
	}
}
