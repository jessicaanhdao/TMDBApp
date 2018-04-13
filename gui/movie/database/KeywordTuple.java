package movie.database;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

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
	
	public String getKeywordId() {
		return id;
	}

	public String getKeywordName() {
		return kwName;
	}
	
	// Helper functions
	/* public static Set<String> FindKeywordIdsByNames(List<KeywordTuple> pool, List<String> keywordNames) {
		Set<String> ret = new HashSet<>();
		HashMap<String, String> poolMap = new HashMap<>();
		for (KeywordTuple kw: pool) {
			poolMap.put(kw.getKeywordName(), kw.getKeywordId());
		}
		for (String kwStr: keywordNames) {
			
		}
		return ret;
	} */
}
