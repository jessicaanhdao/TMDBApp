package movie.database;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
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
	
	public List<GenreTuple> getAllGenres() {
		String sql = String.format("SELECT * FROM %s", GenreTuple.TableName);
		Connection conn = CurrentServer.getConnection();
		List<GenreTuple> ret = new ArrayList<>();
		try {
			PreparedStatement prepare = conn.prepareStatement(sql);
			ResultSet r = prepare.executeQuery();
			if (r.getFetchSize() > 0) {
				while(r.next()) {
					GenreTuple t = new GenreTuple(r);
					ret.add(t);
				}
			}
			prepare.close();
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return ret;
	}
	
	public List<GenreTuple> getGenresByMovie(String movieId) {
		List<GenreTuple> ret = new ArrayList<>();
		String sql = String.format("SELECT * FROM %s NATURAL JOIN %s WHERE %s = ?",
				GenreTuple.RelationName, GenreTuple.TableName, MovieTuple.MovieIdAttr);
		Connection conn = CurrentServer.getConnection();
		try {
			PreparedStatement prepare = conn.prepareStatement(sql);
			prepare.setString(1, movieId);
			ResultSet r = prepare.executeQuery();
			while(r.next()) {
				ret.add(new GenreTuple(r));
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return ret;
	}
	
	public List<KeywordTuple> getKeywordsByMovie(String movieId) {
		List<KeywordTuple> ret = new ArrayList<>();
		String sql = String.format("SELECT * FROM %s NATURAL JOIN %s WHERE %s = ?",
				KeywordTuple.RelationName, KeywordTuple.TableName, MovieTuple.MovieIdAttr);
		Connection conn = CurrentServer.getConnection();
		try {
			PreparedStatement prepare = conn.prepareStatement(sql);
			prepare.setString(1, movieId);
			ResultSet r = prepare.executeQuery();
			while(r.next()) {
				ret.add(new KeywordTuple(r));
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return ret;
	}
	
	public List<MovieTuple.Cast> getCastsByMovie(String movieId) {
		List<MovieTuple.Cast> ret = new ArrayList<>();
		String sql = String.format("SELECT * FROM %s NATURAL JOIN %s WHERE %s = ?",
				ActorTuple.RelationName, ActorTuple.TableName, MovieTuple.MovieIdAttr);
		Connection conn = CurrentServer.getConnection();
		PreparedStatement prepare;
		try {
			prepare = conn.prepareStatement(sql);
			prepare.setString(1, movieId);
			ResultSet r = prepare.executeQuery();
			while (r.next()) {
				ret.add(new MovieTuple.Cast(r));
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return ret;
	}
	
	public List<MovieTuple.Compact> getMovieInfoByActor(String actorId) {
		String sql = String.format("SELECT %s , %s FROM %s NATURAL JOIN %s WHERE %s = ?", 
				MovieTuple.MovieIdAttr, MovieTuple.TitleAttr, 
				MovieTuple.TableName, ActorTuple.RelationName, ActorTuple.ActorIdAttr);
		Connection conn = CurrentServer.getConnection();
		List<MovieTuple.Compact> ret = new ArrayList<>();
		try {
			PreparedStatement prepare = conn.prepareStatement(sql);
			prepare.setString(1, actorId);
			ResultSet r = prepare.executeQuery();
			if (r.getFetchSize() > 0) {
				while (r.next()) {
					ret.add(new MovieTuple.Compact(r));
				}
			}
			prepare.close();
		} catch (SQLException e) {
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
