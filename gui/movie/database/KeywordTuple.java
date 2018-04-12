package movie.database;

import java.sql.ResultSet;
import java.sql.SQLException;

public class KeywordTuple {
	public static final String TableName = "KEYWORD_NAMES";
	public static final String RelationName = "MOVIE_KEYWORDS";

	public static final String KeywordIdAttr = "keyword_id";
	public static final String KeywordNameAttr = "keyword_name";
	
	private String id;
	private String kwName;
	
	public KeywordTuple(ResultSet r) throws SQLException {
		this.id = r.getString(KeywordIdAttr);
		this.kwName = r.getString(KeywordNameAttr);
	}
	
	public String getId() {
		return id;
	}

	public String getKeywordName() {
		return kwName;
	}
}
