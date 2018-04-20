package movie.database;

import java.sql.ResultSet;
import java.sql.SQLException;

public class MovieReviewTuple {
	public static final String TableName = "USER_MOVIE_REVIEWS";
	
	public static final String StudentIdAttr = "student_id";
	public static final String MovieIdAttr = "movie_id";
	public static final String ReviewAttr = "review";
	public static final String RatingAttr = "rating";
	
	private String studentId;
	private String movieId;
	private String review;
	private float rating;
	
	public MovieReviewTuple(String studentId, String movieId, String review, float rating) {
		this.setStudentId(studentId);
		this.setMovieId(movieId);
		this.setReview(review);
		this.setRating(rating);
	}

	public MovieReviewTuple(ResultSet r) throws SQLException {
		this.studentId = r.getString(StudentIdAttr);
		this.movieId = r.getString(MovieIdAttr);
		this.rating = r.getFloat(RatingAttr);
		this.review = r.getString(ReviewAttr);
	}

	public String getStudentId() {
		return studentId;
	}

	private void setStudentId(String studentId) {
		this.studentId = studentId;
	}

	public String getMovieId() {
		return movieId;
	}

	private void setMovieId(String actorId) {
		this.movieId = actorId;
	}

	public String getReview() {
		return review;
	}

	private void setReview(String review) {
		this.review = review;
	}

	public float getRating() {
		return rating;
	}

	private void setRating(float rating2) {
		this.rating = rating2;
	}
}
