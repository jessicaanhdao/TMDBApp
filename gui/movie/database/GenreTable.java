package movie.database;

import java.util.HashMap;
import java.util.Set;

public class GenreTable {
	public static final String GenreId = "genre_id";
	public static final String GenreName = "genre_name";
	
	private HashMap<String, String> data;
	
	protected GenreTable() {
		data = new HashMap<>();
	}
	
	protected void addTuple(String id, String name) {
		data.put(id, name);
	}
	
	public String getGenreName(String id) {
		if (data.containsKey(id)) {
			return data.get(id);
		} else {
			return null;
		}
	}
	
	public Set<String> getGenreIds() {
		return data.keySet();
	}
}
