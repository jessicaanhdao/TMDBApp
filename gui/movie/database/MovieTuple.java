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
	public static final String PopularityAttr = "popularity";
	public static final String RuntimeAttr = "runtime";
	public static final String TitleAttr = "title";
	public static final String VoteAvgAttr = "vote_average";
	public static final String VoteCntAttr = "vote_count";
	public static final String RelaseDateAttr = "release_date";
	
	public static class Compact {
		private String movieId;
		private String movieTitle;
		private float voteAvg;
		private float popularity;
		
		protected static String GetProjectAttr() {
			String proj = String.format(" %s , %s , %s , %s ", 
					MovieTuple.MovieIdAttr, MovieTuple.TitleAttr, MovieTuple.PopularityAttr,
					MovieTuple.VoteAvgAttr);
			return proj;
		}
		
		public Compact(ResultSet r) throws SQLException {
			movieId = r.getString(MovieTuple.MovieIdAttr);
			movieTitle = r.getString(MovieTuple.TitleAttr);
			popularity = r.getFloat(PopularityAttr);
			voteAvg = r.getFloat(VoteAvgAttr);
		}
		
		public String getId() {
			return movieId;
		}
		
		public String getTitle() {
			return movieTitle;
		}
		
		public float getVoteAverage() {
			return this.voteAvg;
		}
		
		public float getPopularity() {
			return this.popularity;
		}

		@Override
		public String toString() {
			// return "Compact [movieTitle=" + movieTitle + "]";
			return movieTitle;
		}
		/* @Override
		public int hashCode() {
			return movieId.hashCode();
		}

		@Override
		public boolean equals(Object obj) {
			if (this.getClass().equals(obj.getClass())) {
				MovieTuple.Compact c = (MovieTuple.Compact)obj;
				if (this.movieId.equals(c.movieId)) {
					return true;
				} else {
					return false;
				}
			} else {
				return false;
			}
		} */
		
	};
	
	public static class Cast {
		public static final String CharName = "char_name";
		
		public Cast(ResultSet r) throws SQLException {
			this.actor = new ActorTuple(r);
			this.charName = r.getString(Cast.CharName);
		}
		private ActorTuple actor;
		private String charName;
		
		public ActorTuple getActor() {
			return actor;
		}
		
		public String getCharName() {
			return charName;
		}

		@Override
		public String toString() {
			// return "Cast [actor=" + actor + ", charName=" + charName + "]";
			return String.format("%s act as %s", actor, charName);
		}
	};
	
	private String movieId;
	private String homepage;
	private String overview;
	private float popularity;
	private int runtime;
	private String title;
	private float voteAvg;
	private int voteCnt;
	private Date releaseDate;
	
	
	public String getMovieId() {
		return this.movieId;
	}
	
	public String getHomepage() {
		return this.homepage;
	}
	
	public String getOverview() {
		return this.overview;
	}
	
	public float getPopularity() {
		return this.popularity;
	}
	
	public int getRuntime() {
		return this.runtime;
	}
	
	public String getTitle() {
		return this.title;
	}
	
	public float getVoteAverage() {
		return this.voteAvg;
	}
	
	public int getVoteCount() {
		return this.voteCnt;
	}
	
	public Date getReleaseDate() {
		return this.releaseDate;
	}
		
	public MovieTuple(ResultSet r) throws SQLException {
		this.movieId = r.getString(MovieIdAttr);
		this.homepage = r.getString(HomepageAttr);
		this.overview = r.getString(OverviewAttr);
		this.popularity = r.getFloat(PopularityAttr);
		this.runtime = r.getInt(RuntimeAttr);
		this.title = r.getString(TitleAttr);
		this.voteAvg = r.getFloat(VoteAvgAttr);
		this.voteCnt = r.getInt(VoteCntAttr);
		this.releaseDate = r.getDate(RelaseDateAttr);
	}

	// NOTE following fields are from other tables
	private List<GenreTuple> genres;
	private List<Cast> casts;
	private List<KeywordTuple> keywords;
	// private List<LangTuple> langs;
	// private List<CountryTuple> countries;
	
	public List<GenreTuple> getGenres() {
		return genres;
	}

	protected void setGenres(List<GenreTuple> genres) {
		this.genres = genres;
	}

	public List<Cast> getCasts() {
		return casts;
	}

	protected void setCasts(List<Cast> casts) {
		this.casts = casts;
	}

	public List<KeywordTuple> getKeywords() {
		return keywords;
	}

	protected void setKeywords(List<KeywordTuple> keywords) {
		this.keywords = keywords;
	}
}
