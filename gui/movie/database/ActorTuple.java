package movie.database;

import java.sql.ResultSet;
import java.sql.SQLException;

public class ActorTuple {
	public static final String TableName = "ACTOR_NAME";
	public static final String RelationName = "MOVIE_CAST";
	
	public static final String ActorIdAttr = "actor_id";
	public static final String ActorNameAttr = "actor_name";
	
	private String id;
	private String actorName;
	
	public ActorTuple(ResultSet r) throws SQLException {
		this.id = r.getString(ActorTuple.ActorIdAttr);
		this.actorName = r.getString(ActorTuple.ActorNameAttr);
	}
	
	public String getActorId() {
		return id;
	}
	
	public String getActorName() {
		return actorName;
	}

	@Override
	public String toString() {
		// return "ActorTuple [actorName=" + actorName + "]";
		return actorName;
	}
}
