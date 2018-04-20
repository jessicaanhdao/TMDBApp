package movie.database;

import java.sql.ResultSet;
import java.sql.SQLException;

public class ActorReviewTuple {
	public static final String TableName = "USER_ACTOR_REVIEWS";
	
	public static final String StudentIdAttr = "student_id";
	public static final String ActorIdAttr = "actor_id";
	public static final String ReviewAttr = "review";
	public static final String RatingAttr = "rating";
	
	private String studentId;
	private String actorId;
	private String review;
	private float rating;
	
	public ActorReviewTuple(String studentId, String actorId, String review, float rating) {
		this.setStudentId(studentId);
		this.setActorId(actorId);
		this.setReview(review);
		this.setRating(rating);
	}

	public ActorReviewTuple(ResultSet r) throws SQLException {
		this.studentId = r.getString(StudentIdAttr);
		this.actorId = r.getString(ActorIdAttr);
		this.review = r.getString(ReviewAttr);
		this.rating = r.getInt(RatingAttr);
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

	public float getRating() {
		return rating;
	}

	private void setRating(float rating2) {
		this.rating = rating2;
	}
}
