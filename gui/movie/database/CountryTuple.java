package movie.database;

import java.sql.ResultSet;
import java.sql.SQLException;

public class CountryTuple {
	public static final String TableName = "PRODUCTION_COUNTRY_NAMES";
	public static final String RelationName = "PRODUCTION_COUNTRY";
	
	public static final String CountryIdAttr = "production_country_id";
	public static final String CountryNameAttr = "production_country_name";

	private String id;
	private String countryName;
	
	public CountryTuple(ResultSet r) throws SQLException {
		id = r.getString(CountryIdAttr);
		countryName = r.getString(CountryNameAttr);
	}
	
	public String getCountryId() {
		return id;
	}
	
	public String getCountryName() {
		return countryName;
	}

}
