package movie.database;

public class ActorReviewTuple {
	public static final String TableName = "USER_ACTOR_REVIEWS";
	
	public static final String StudentIdAttr = "student_id";
	public static final String ActorIdAttr = "actor_id";
	public static final String ReviewAttr = "review";
	public static final String RatingAttr = "rating";
	
	private String studentId;
	private String actorId;
	private String review;
	private int rating;
	
	public ActorReviewTuple(String studentId, String actorId, String review, int rating) {
		this.setStudentId(studentId);
		this.setActorId(actorId);
		this.setReview(review);
		this.setRating(rating);
	}

	public String getStudentId() {
		return studentId;
	}

	private void setStudentId(String studentId) {
		this.studentId = studentId;
	}

	public String getActorId() {
		return actorId;
	}

	private void setActorId(String actorId) {
		this.actorId = actorId;
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
