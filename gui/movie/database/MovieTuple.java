package movie.database;

import java.sql.Date;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

public class MovieTuple {
	public static final String TableName = "MAIN_MOVIE";
	
	public static final String MovieIdAttr = "movie_id";
	public static final String HomepageAttr = "homepage";
	public static final String OverviewAttr = "overview";
	public static final String PopularityAttr = "popularuty";
	public static final String RuntimeAttr = "runtime";
	public static final String TitleAttr = "title";
	public static final String VoteAvgAttr = "vote_average";
	public static final String VoteCntAttr = "vote_count";
	public static final String RelaseDateAttr = "release_date";
	
	public static class Compact {
		private String movieId;
		private String movieTitle;
		
		public Compact(ResultSet r) throws SQLException {
			movieId = r.getString(MovieTuple.MovieIdAttr);
			movieTitle = r.getString(MovieTuple.TitleAttr);
		}
		
		public String getId() {
			return movieId;
		}
		
		public String getTitle() {
			return movieTitle;
		}
	};
	
	private String movieId;
	private String homepage;
	private String overview;
	private String movieTitle;
	private float popularity;
	private int runtime;
	private String title;
	private float voteAvg;
	private int voteCnt;
	private Date releaseDate;
	
	// NOTE following fields are from other tables
	public List<GenreTuple> genres;
	public List<ActorTuple> casts;
}
