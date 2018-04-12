package movie.database;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;

public class GenreTuple {
	public static final String RelationName = "MOVIE_GENRE";
	public static final String TableName = "GENRE_NAMES";
	
	public static final String GenreIdAttr = "genre_id";
	public static final String GenreNameAttr = "genre_name";
	
	private String id;
	private String genreName;
	
	public GenreTuple(ResultSet r) throws SQLException {
		id = r.getString(GenreTuple.GenreIdAttr);
		genreName = r.getString(GenreTuple.GenreNameAttr);
	}
	
	public String getGenreId() {
		return id;
	}
	
	public String getGenreName() {
		return genreName;
	}
}
