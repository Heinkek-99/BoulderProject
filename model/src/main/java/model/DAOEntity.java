package model;

import java.sql.CallableStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

/**
 * The Class DAOEntity.
 *
 * @author Jean-Aymeric Diet
 *
 * @param <E>
 *          the element type
 */
abstract class DAOEntity {

	/** The connection. */
//	private final Connection connection;

	/**
	 * Instantiates a new DAO entity.
	 *
	 * @param connection
	 *          the connection
	 * @throws SQLException
	 *           the SQL exception
	 */
	/*public DAOEntity(final Connection connection) throws SQLException {
		this.connection = connection;
	}*/

    protected static ResultSet executeQuery(final String query) {
        return BoulderConnection.getInstance().executeQuery(query);
    }

    /**
     * Execute update.
     *
     * @param query
     *            the query
     * @return the int
     */
    protected static int executeUpdate(final String query) {
        return BoulderConnection.getInstance().executeUpdate(query);
    }

    /**
     * Prepare call.
     *
     * @param query
     *            the query
     * @return the callable statement
     */
    protected static CallableStatement prepareCall(final String query) {
        return BoulderConnection.getInstance().prepareCall(query);
    }
	/**
	 * Gets the connection.
	 *
	 * @return the connection
	 */
/*	protected Connection getConnection() {
		return this.connection;
	}
*/
	/**
	 * Creates the.
	 *
	 * @param entity
	 *          the entity
	 * @return true, if successful
	 */
/*	public abstract boolean create(E entity);

	/**
	 * Delete.
	 *
	 * @param entity
	 *          the entity
	 * @return true, if successful
	 */
/*	public abstract boolean delete(E entity);

	/**
	 * Update.
	 *
	 * @param entity
	 *          the entity
	 * @return true, if successful
	 */
//	public abstract boolean update(E entity);

	/**
	 * Find.
	 *
	 * @param id
	 *          the id
	 * @return the e
	 */
	//public abstract E find(int id);

	/**
	 * Find.
	 *
	 * @param code
	 *          the code
	 * @return the e
	 */
//	public abstract E find(String code);

}
