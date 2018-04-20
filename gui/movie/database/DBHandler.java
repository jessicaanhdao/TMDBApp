package movie.database;

import java.sql.Connection;
import java.sql.Date;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

public class DBHandler {
	private static Server CurrentServer = null;
	private static Server CreateServer() {
		Server server = null;
		try {
			server = new Server();
		} catch (SQLException e) {
			System.err.println(String.format("%s ; error code=%s", e.getClass().getName(), e.getErrorCode()));
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
		String sql = String.format("SELECT DISTINCT * FROM %s", GenreTuple.TableName);
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
			System.err.println(String.format("%s ; error code=%s", e.getClass().getName(), e.getErrorCode()));
		}
		return ret;
	}
	//TODO
	public List<ActorTuple> getAllActors(){
		List<ActorTuple> ret = new ArrayList<>();
		return ret;
	}
	
	//TODO is this correct????
	public List<MovieTuple.Compact> getMoviesByGenres(String genreName) {
		 System.out.println("name: "+genreName);
		List<MovieTuple.Compact> ret = new ArrayList<>();
		String sql = String.format("SELECT DISTINCT %s FROM %s NATURAL JOIN %s WHERE %s = ?", 
				MovieTuple.Compact.GetProjectAttr(), MovieTuple.TableName, GenreTuple.RelationName, GenreTuple.GenreNameAttr);
		Connection conn = CurrentServer.getConnection();
		try {
			PreparedStatement prepare = conn.prepareStatement(sql);
			prepare.setString(1, genreName);
			ResultSet r = prepare.executeQuery();
			while (r.next()) {
				ret.add(new MovieTuple.Compact(r));
			}
		} catch (SQLException e) {
			System.err.println(String.format("%s ; error code=%s", e.getClass().getName(), e.getErrorCode()));
		}
		return ret;
	}
	
	public List<MovieTuple> getMoviesByPopularity(){
		List<MovieTuple> ret = new ArrayList<>();
		return ret;
	}
	
	public List<GenreTuple> getGenresByMovie(String movieId) {
		List<GenreTuple> ret = new ArrayList<>();
		String sql = String.format("SELECT DISTINCT * FROM %s NATURAL JOIN %s WHERE %s = ?",
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
			System.err.println(String.format("%s ; error code=%s", e.getClass().getName(), e.getErrorCode()));
		}
		return ret;
	}
	
	public List<KeywordTuple> getKeywordsByMovie(String movieId) {
		List<KeywordTuple> ret = new ArrayList<>();
		String sql = String.format("SELECT DISTINCT * FROM %s NATURAL JOIN %s WHERE %s = ?",
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
			System.err.println(String.format("%s ; error code=%s", e.getClass().getName(), e.getErrorCode()));
		}
		return ret;
	}
	
	public List<MovieTuple.Cast> getCastsByMovie(String movieId) {
		List<MovieTuple.Cast> ret = new ArrayList<>();
		String sql = String.format("SELECT DISTINCT * FROM %s NATURAL JOIN %s WHERE %s = ?",
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
			System.err.println(String.format("%s ; error code=%s", e.getClass().getName(), e.getErrorCode()));
		}
		return ret;
	}
	
	public List<MovieTuple.Compact> getMovieInfoByActor(String actorId) {
		String sql = String.format("SELECT DISTINCT %s FROM %s NATURAL JOIN %s WHERE %s = ?", 
				MovieTuple.Compact.GetProjectAttr(), MovieTuple.TableName, ActorTuple.RelationName, ActorTuple.ActorIdAttr);
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
			System.err.println(String.format("%s ; error code=%s", e.getClass().getName(), e.getErrorCode()));
		}
		return ret;
	}
	
	public List<MovieTuple.Compact> getMovieInfoByGenre(String genreId) {
		List<MovieTuple.Compact> ret = new ArrayList<>();
		String sql = String.format("SELECT DISTINCT %s FROM %s NATURAL JOIN %s WHERE %s = ?", 
				MovieTuple.Compact.GetProjectAttr(), MovieTuple.TableName, GenreTuple.RelationName, GenreTuple.GenreIdAttr);
		Connection conn = CurrentServer.getConnection();
		try {
			PreparedStatement prepare = conn.prepareStatement(sql);
			prepare.setString(1, genreId);
			ResultSet r = prepare.executeQuery();
			while (r.next()) {
				ret.add(new MovieTuple.Compact(r));
			}
		} catch (SQLException e) {
			System.err.println(String.format("%s ; error code=%s", e.getClass().getName(), e.getErrorCode()));
		}
		return ret;
	}
	
	public List<MovieTuple.Compact> getMovieInfoByKeywordName(String[] keywordNames) {
		List<MovieTuple.Compact> ret = new ArrayList<>();
		StringBuilder builder = new StringBuilder();
		for (int i=0; i<keywordNames.length; ++i) {
			builder.append(" ? ");
			if (i < keywordNames.length-1) {
				builder.append(",");
			}
		}
		String sql = String.format("SELECT DISTINCT %s FROM %s NATURAL JOIN %s NATURAL JOIN %s WHERE %s = ANY( %s )", 
				MovieTuple.Compact.GetProjectAttr(), MovieTuple.TableName, KeywordTuple.RelationName, KeywordTuple.TableName,
				KeywordTuple.KeywordNameAttr,
				builder.toString());
		Connection conn = CurrentServer.getConnection();
		// System.out.println(sql);
		try {
			PreparedStatement prepare = conn.prepareStatement(sql);
			for (int i=0; i<keywordNames.length; ++i) {
				prepare.setString(i+1, keywordNames[i].trim());
			}
			ResultSet r = prepare.executeQuery();
			while (r.next()) {
				ret.add(new MovieTuple.Compact(r));
			}
		} catch (SQLException e) {
			System.err.println(String.format("%s ; error code=%s", e.getClass().getName(), e.getErrorCode()));
		}
		return ret;
	}
	
	public List<MovieTuple.Compact> fetchMovieInfos(int num) {
		List<MovieTuple.Compact> allInfo = this.fetchMovieInfos();
		if (allInfo.size() <= num) return allInfo;
		List<MovieTuple.Compact> selected = new ArrayList<>();
		for (int i=0; i<num; ++i) {
			selected.add(allInfo.get(i));
		}
		return selected;
	}
	
	public List<MovieTuple.Compact> fetchMovieInfos() {
		List<MovieTuple.Compact> ret = new ArrayList<>();
		// NOTE: popularity is already in MovieTuple.Compact.GetProjectAttr()
		String sql = String.format("SELECT DISTINCT %s FROM %s ORDER BY %s DESC", 
				MovieTuple.Compact.GetProjectAttr(), MovieTuple.TableName, MovieTuple.PopularityAttr);
		Connection conn = CurrentServer.getConnection();
		try {
			PreparedStatement prepare = conn.prepareStatement(sql);
			ResultSet r = prepare.executeQuery();
			while(r.next()) {
				ret.add(new MovieTuple.Compact(r));
			}
		} catch (SQLException e) {
			System.err.println(String.format("%s ; error code=%s", e.getClass().getName(), e.getErrorCode()));
		}
		
		return ret;
	}
	
	public MovieTuple getMovieById(String movieId) {
		MovieTuple movie = null;
		String sql = String.format("SELECT * FROM %s WHERE %s = ?", 
				MovieTuple.TableName, MovieTuple.MovieIdAttr);
		Connection conn = CurrentServer.getConnection();
		try {
			PreparedStatement prepare = conn.prepareStatement(sql);
			prepare.setString(1, movieId);
			ResultSet r = prepare.executeQuery();
			if (r.next()) {
				movie = new MovieTuple(r);
				movie.setCasts(this.getCastsByMovie(movieId));
				movie.setGenres(this.getGenresByMovie(movieId));
				movie.setKeywords(this.getKeywordsByMovie(movieId));
			}
		} catch (SQLException e) {
			System.err.println(String.format("%s ; error code=%s", e.getClass().getName(), e.getErrorCode()));
		}
		return movie;
	}
	
	public List<MovieTuple.Compact> searchMovie(String partialTitle) {
		List<MovieTuple.Compact> ret = new ArrayList<>();
		StringBuilder builder = new StringBuilder();
		builder.append("%").append(partialTitle).append("%");
		String wildCardStr = builder.toString();
		String sql = String.format("SELECT DISTINCT %s FROM %s WHERE UPPER( %s ) LIKE UPPER( ? )", 
				MovieTuple.Compact.GetProjectAttr(), MovieTuple.TableName, MovieTuple.TitleAttr);
		Connection conn = CurrentServer.getConnection();
		try {
			PreparedStatement prepare = conn.prepareStatement(sql);
			prepare.setString(1, wildCardStr);
			ResultSet r = prepare.executeQuery();
			while (r.next()) {
				ret.add(new MovieTuple.Compact(r));
			}
		} catch (SQLException e) {
			System.err.println(String.format("%s ; error code=%s", e.getClass().getName(), e.getErrorCode()));
		}
		return ret;
	}
	
	public List<MovieTuple.Compact> searchMovieByDate(int year, int month, int day) {
		List<MovieTuple.Compact> ret = new ArrayList<>();
		SimpleDateFormat format = new SimpleDateFormat("yyyy-MM-dd");
		Calendar cal = Calendar.getInstance();
		cal.set(year, month-1, day);
		try {
			Date d = new Date(cal.getTime().getTime());
			String sql = String.format("SELECT DISTINCT %s FROM %s WHERE %s = to_date( ? , ? )", 
					MovieTuple.Compact.GetProjectAttr(), MovieTuple.TableName, MovieTuple.RelaseDateAttr);
			Connection conn = CurrentServer.getConnection();
			PreparedStatement prepare = conn.prepareStatement(sql);
			prepare.setString(1, format.format(d));
			prepare.setString(2, "RRRR-MM-DD");
			ResultSet r = prepare.executeQuery();
			while (r.next()) {
				ret.add(new MovieTuple.Compact(r));
			}
		} catch (Exception e) {
			// e.printStackTrace();
			System.err.println(e.getClass().getName());
		}
		return ret;
	}
	
	public ActorTuple getActorByName(String actorName) {
		ActorTuple actor = null;
		String sql = String.format("SELECT * FROM %s WHERE %s = ?", 
				ActorTuple.TableName, ActorTuple.ActorNameAttr);
		Connection conn = CurrentServer.getConnection();
		try {
			PreparedStatement prepare = conn.prepareStatement(sql);
			prepare.setString(1, actorName);
			ResultSet r = prepare.executeQuery();
			if (r.next()) {
				actor = new ActorTuple(r);
			}
		} catch (SQLException e) {
			System.err.println(String.format("%s ; error code=%s", e.getClass().getName(), e.getErrorCode()));
		}
		return actor;
	}
	
	public int insertMovieReview(MovieReviewTuple review) {
		String sql = String.format("INSERT INTO %s ( %s , %s , %s , %s ) VALUES ( ? , ? , ? , ? )", 
				MovieReviewTuple.TableName, 
				MovieReviewTuple.StudentIdAttr, MovieReviewTuple.MovieIdAttr, MovieReviewTuple.ReviewAttr, MovieReviewTuple.RatingAttr);
		Connection conn = CurrentServer.getConnection();
		try {
			PreparedStatement prepare = conn.prepareStatement(sql);
			prepare.setString(1, review.getStudentId());
			prepare.setString(2, review.getMovieId());
			prepare.setString(3, review.getReview());
			prepare.setInt(4, review.getRating());
			return prepare.executeUpdate();
		} catch (SQLException e) {
			System.err.println(String.format("%s ; error code=%s", e.getClass().getName(), e.getErrorCode()));
			return -1;
		}
	}
	
	public int deleteMovieReview(MovieReviewTuple review) {
		String sql = String.format("DELETE FROM %s WHERE %s = ? AND %s = ?", 
				MovieReviewTuple.TableName, MovieReviewTuple.StudentIdAttr, MovieReviewTuple.MovieIdAttr);
		Connection conn = CurrentServer.getConnection();
		try {
			PreparedStatement prepare = conn.prepareStatement(sql);
			prepare.setString(1, review.getStudentId());
			prepare.setString(2, review.getMovieId());
			return prepare.executeUpdate();
		} catch (SQLException e) {
			System.err.println(String.format("%s ; error code=%s", e.getClass().getName(), e.getErrorCode()));
			return -1;
		}
	}
	
	public List<MovieReviewTuple> getMovieReviews(String movieId) {
		List<MovieReviewTuple> ret = new ArrayList<>();
		String sql = String.format("SELECT * FROM %s WHERE %s = ?", 
				MovieReviewTuple.TableName, MovieReviewTuple.MovieIdAttr);
		Connection conn = CurrentServer.getConnection();
		try {
			PreparedStatement prepare = conn.prepareStatement(sql);
			prepare.setString(1, movieId);
			ResultSet r = prepare.executeQuery();
			while(r.next()) {
				ret.add(new MovieReviewTuple(r));
			}
		} catch (SQLException e) {
			System.err.println(String.format("%s ; error code=%s", e.getClass().getName(), e.getErrorCode()));
		}
		return ret;
	}
	
	public int insertActorReview(ActorReviewTuple review) {
		String sql = String.format("INSERT INTO %s ( %s , %s , %s , %s ) VALUES ( ? , ? , ? , ? )", 
				ActorReviewTuple.TableName, 
				ActorReviewTuple.StudentIdAttr, ActorReviewTuple.ActorIdAttr, ActorReviewTuple.ReviewAttr, 
				ActorReviewTuple.RatingAttr);
		Connection conn = CurrentServer.getConnection();
		try {
			PreparedStatement prepare = conn.prepareStatement(sql);
			prepare.setString(1, review.getStudentId());
			prepare.setString(2, review.getActorId());
			prepare.setString(3, review.getReview());
			prepare.setInt(4, review.getRating());
			return prepare.executeUpdate();
		} catch (SQLException e) {
			System.err.println(String.format("%s ; error code=%s", e.getClass().getName(), e.getErrorCode()));
			return -1;
		}
	}
	
	public int deleteActorReview(ActorReviewTuple review) {
		String sql = String.format("DELETE FROM %s WHERE %s = ? AND %s = ?", 
				ActorReviewTuple.TableName, ActorReviewTuple.StudentIdAttr, ActorReviewTuple.ActorIdAttr);
		Connection conn = CurrentServer.getConnection();
		try {
			PreparedStatement prepare = conn.prepareStatement(sql);
			prepare.setString(1, review.getStudentId());
			prepare.setString(2, review.getActorId());
			return prepare.executeUpdate();
		} catch (SQLException e) {
			System.err.println(String.format("%s ; error code=%s", e.getClass().getName(), e.getErrorCode()));
			return -1;
		}
	}
	
	public List<ActorReviewTuple> getActorReviews(String actorId) {
		List<ActorReviewTuple> ret = new ArrayList<>();
		String sql = String.format("SELECT * FROM %s WHERE %s = ?", 
				ActorReviewTuple.TableName, ActorReviewTuple.ActorIdAttr);
		Connection conn = CurrentServer.getConnection();
		try {
			PreparedStatement prepare = conn.prepareStatement(sql);
			prepare.setString(1, actorId);
			ResultSet r = prepare.executeQuery();
			while(r.next()) {
				ret.add(new ActorReviewTuple(r));
			}
		} catch (SQLException e) {
			System.err.println(String.format("%s ; error code=%s", e.getClass().getName(), e.getErrorCode()));
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
