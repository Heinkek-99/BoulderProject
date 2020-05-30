package controller;

import java.io.IOException;

/**
 * 
 * @author Heidy Kengne
 *
 */

public interface IOrderPerformer {

	void orderPerform(Order order) throws IOException;

    /**
     * Order perform.
     *
     * @param userOrder
     *            the user order
     * @throws IOException
     *             Signals that an I/O exception has occurred.
     */
}
