package test;

import static org.junit.jupiter.api.Assertions.*;

import java.util.List;
import java.util.Map;

import org.junit.jupiter.api.Test;

import movie.database.DBHandler;
import movie.database.GenreTuple;
import movie.database.KeywordTuple;
import movie.database.MovieTuple;

class DBHandlerTest {

	@Test
	void testGenre() {
		DBHandler db = new DBHandler();
		if (db.isServerAlive()) {
			System.out.println("connected successfully");
			System.out.println("All genres:");
			List<GenreTuple> genres = db.getAllGenres();
			for (GenreTuple g: genres) {
				System.out.println(g.getGenreName());
			}
			assertEquals(genres.size(), 18);
		}
		// movie id = 19995
		String movieId = "19995";
		System.out.println("movie id = 19995 has following genre ids");
		List<GenreTuple> genres = db.getGenresByMovie(movieId);
		for (GenreTuple g: genres) {
			System.out.println(g.getGenreId());
		}
		assertEquals(genres.size(), 4);
		System.out.println("===");
	}
	
	@Test
	void testMoviesByActors() {
		DBHandler db = new DBHandler();
		// actor id = 65731, name = Sam Worthington
		System.out.println("Sam Worthington is in following movies");
		List<MovieTuple.Compact> movies = db.getMovieInfoByActor("65731");
		for (MovieTuple.Compact m: movies) {
			System.out.println(m.getId());
		}
		assertEquals(movies.size(), 6);
		System.out.println("===");
	}
	
	@Test
	void testKeyword() {
		DBHandler db = new DBHandler();
		String movieId = "19995";
		System.out.println("movie id=19995 has following keywords");
		List<KeywordTuple> keywords = db.getKeywordsByMovie(movieId);
		for (KeywordTuple k: keywords) {
			System.out.println(k.getId());
		}
		assertEquals(keywords.size(), 21);
	}
	
	@Test
	void testMovieCasts() {
		DBHandler db = new DBHandler();
		String movieId = "19995";
		System.out.println("movie id=19995 has following casts");
		List<MovieTuple.Cast> casts = db.getCastsByMovie(movieId);
		for (MovieTuple.Cast c: casts) {
			String msg = String.format("actorId=%s, actorName=%s, charName=%s", 
					c.getActor().getActorId(), c.getActor().getActorName(), c.getCharName());
			System.out.println(msg);
		}
		assertEquals(casts.size(), 11);
	}
}
