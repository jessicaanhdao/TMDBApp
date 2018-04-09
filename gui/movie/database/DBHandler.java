package movie.database;

import java.sql.ResultSet;
import java.sql.SQLException;

public class DBHandler {
	private static Server CurrentServer = null;
	private static Server CreateServer() {
		Server server = null;
		try {
			server = new Server();
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return server;
	}
	
	static {
		CurrentServer = CreateServer();
	}
	
	private GenreTable genresCache;
	
	public DBHandler() {
		if (CurrentServer == null) {
			CurrentServer = CreateServer();
		}
	}
	
	public GenreTable getGenres() {
		if (genresCache != null) return genresCache;
		String sql = "SELECT * FROM GENRE_NAMES";
		GenreTable table = null;
		try {
			ResultSet r = CurrentServer.execQuery(sql);
			if (r.getFetchSize() > 0) {
				table = new GenreTable();
				while (r.next()) {
					String id = r.getString(GenreTable.GenreId);
					String name = r.getString(GenreTable.GenreName);
					table.addTuple(id, name);
				}
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}
		genresCache = table;
		return table;
	}
	
	public void forceReconnect() {
		if (CurrentServer != null) {
			CurrentServer.shutdown();
		}
		CurrentServer = CreateServer();
	}
	
	public boolean isServerAlive() {
		if (CurrentServer == null) return false;
		return CurrentServer.isValid();
	}
}
