package movie.database;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.HashMap;
import java.util.Map;

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
	
	public DBHandler() {
		if (CurrentServer == null) {
			CurrentServer = CreateServer();
		}
	}
	
	public Map<String, GenreTuple> getGenres() {
		String sql = String.format("SELECT * FROM %s", GenreTuple.TableName);
		Connection conn = CurrentServer.getConnection();
		Map<String, GenreTuple> ret = new HashMap<>();
		try {
			PreparedStatement prepare = conn.prepareStatement(sql);
			ResultSet r = prepare.executeQuery();
			if (r.getFetchSize() > 0) {
				while(r.next()) {
					GenreTuple t = new GenreTuple(r);
					ret.put(t.getId(), t);
				}
			}
			prepare.close();
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return ret;
	}
	
	public Map<String, MovieTuple.Compact> getMovieInfoByActor(String actorId) {
		String sql = String.format("SELECT %s , %s FROM %s NATURAL JOIN %s WHERE %s = ?", 
				MovieTuple.MovieIdAttr, MovieTuple.TitleAttr, MovieTuple.TableName, 
				ActorTuple.RelationName, ActorTuple.ActorIdAttr);
		Connection conn = CurrentServer.getConnection();
		Map<String, MovieTuple.Compact> ret = new HashMap<>();
		try {
			PreparedStatement prepare = conn.prepareStatement(sql);
			prepare.setString(1, actorId);
			ResultSet r = prepare.executeQuery();
			if (r.getFetchSize() > 0) {
				while (r.next()) {
					MovieTuple.Compact c = new MovieTuple.Compact(r);
					ret.put(c.getId(), c);
				}
			}
			prepare.close();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return ret;
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
