package test;

import static org.junit.jupiter.api.Assertions.*;

import java.util.List;
import java.util.Map;

import org.junit.jupiter.api.Test;

import movie.database.DBHandler;
import movie.database.GenreTuple;
import movie.database.MovieTuple;

class DBHandlerTest {

	@Test
	void test() {
		// TODO test
		DBHandler db = new DBHandler();
		if (db.isServerAlive()) {
			System.out.println("connected successfully");
			Map<String, GenreTuple> genres = db.getAllGenres();
			for (Map.Entry<String, GenreTuple> e: genres.entrySet()) {
				System.out.println(e.getValue().getGenreName());
			}
		}
		// actor id = 65731, name = Sam Worthington
		System.out.println("Sam Worthington is in following movies");
		Map<String, MovieTuple.Compact> movies = db.getMovieInfoByActor("65731");
		for (Map.Entry<String, MovieTuple.Compact> e: movies.entrySet()) {
			System.out.println(e.getValue().getTitle());
		}
		// movie id = 19995
		String movieId = "19995";
		System.out.println("movie id = 19995 has following genres");
		List<String> ids = db.getMovieGenreIds(movieId);
		for (String s: ids) {
			System.out.println(s);
		}
	}

}
