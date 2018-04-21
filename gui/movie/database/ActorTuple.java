package movie.database;

import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import java.net.URLConnection;
import java.sql.ResultSet;
import java.sql.SQLException;

import javafx.scene.image.Image;

public class ActorTuple {
	public static final String TableName = "ACTOR_NAME";
	public static final String ImageTableName = "ACTOR_IMAGE";
	public static final String RelationName = "MOVIE_CAST";
	
	public static final String ActorIdAttr = "actor_id";
	public static final String ActorNameAttr = "actor_name";
	public static final String ActorImageUrlAttr = "image_link";
	
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
