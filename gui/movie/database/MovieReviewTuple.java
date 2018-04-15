package movie.database;

public class MovieReviewTuple {
	public static final String TableName = "USER_MOVIE_REVIEWS";
	
	public static final String StudentIdAttr = "student_id";
	public static final String MovieIdAttr = "movie_id";
	public static final String ReviewAttr = "review";
	public static final String RatingAttr = "rating";
	
	private String studentId;
	private String movieId;
	private String review;
	private int rating;
	
	public MovieReviewTuple(String studentId, String movieId, String review, int rating) {
		this.setStudentId(studentId);
		this.setMovieId(movieId);
		this.setReview(review);
		this.setRating(rating);
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

	public int getRating() {
		return rating;
	}

	private void setRating(int rating) {
		this.rating = rating;
	}
}
