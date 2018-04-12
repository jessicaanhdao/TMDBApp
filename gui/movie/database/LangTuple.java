package movie.database;

import java.sql.ResultSet;
import java.sql.SQLException;

public class LangTuple {
	public static final String TableName = "SPOKEN_LANGUAGE_NAMES";
	public static final String RelationName = "SPOKEN_LANGUAGE";
	
	public static final String LangIdAttr = "language_id";
	// TODO this attribute is ruined in SQL
	public static final String LangNameAttr = "language_name";

	private String id;
	private String langName;
	
	public LangTuple(ResultSet r) throws SQLException {
		id = r.getString(LangIdAttr);
		langName = r.getString(LangNameAttr);
	}
	
	public String getLangId() {
		return id;
	}

	public String getLangName() {
		// TODO use id instead as language name is screwed somehow.
		return id;
	}
}
