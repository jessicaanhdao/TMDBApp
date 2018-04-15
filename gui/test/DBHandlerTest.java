package test;

import static org.junit.jupiter.api.Assertions.*;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import org.junit.jupiter.api.Test;

import movie.database.ActorTuple;
import movie.database.DBHandler;
import movie.database.GenreTuple;
import movie.database.KeywordTuple;
import movie.database.MovieReviewTuple;
import movie.database.MovieTuple;

class DBHandlerTest {

	@Test
	void testGetAllGenres() {
		DBHandler db = new DBHandler();
		int genreNum = 0;
		if (db.isServerAlive()) {
			System.out.println("connected successfully");
			System.out.println("All genres:");
			List<GenreTuple> genres = db.getAllGenres();
			genreNum = genres.size();
		}
		assertEquals(genreNum, 18);
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
	void testGetMoviesByActor() {
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
	void testGetKeywordsByMovie() {
		DBHandler db = new DBHandler();
		String movieId = "19995";
		System.out.println("movie id=19995 has following keywords");
		List<KeywordTuple> keywords = db.getKeywordsByMovie(movieId);
		for (KeywordTuple k: keywords) {
			System.out.println(k.getKeywordId());
		}
		assertEquals(keywords.size(), 21);
	}
	
	@Test
	void testGetCastsByMovie() {
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
	
	@Test
	void testGetMovieByGenre() {
		DBHandler db = new DBHandler();
		String genreId = "28"; // action
		List<MovieTuple.Compact> m = db.getMovieInfoByGenre(genreId);
		assertEquals(m.size(), 531);
	}
	
	@Test
	void testGetMoviesByKeywords() {
		DBHandler db = new DBHandler();
		String kwStr = "futuristic, romance, space";
		String[] kwNames = kwStr.split(",");
		List<MovieTuple.Compact> movies = db.getMovieInfoByKeywordName(kwNames);
		assertEquals(movies.size(), 24);
		
		String kwStr2 = "futuristic";
		String[] kwNames2 = kwStr2.split(",");
		List<MovieTuple.Compact> movies2 = db.getMovieInfoByKeywordName(kwNames2);
		assertEquals(movies2.size(), 7);
	}
	
	@Test
	void testMovieTuple() {
		String movieId = "19995";
		DBHandler db = new DBHandler();
		MovieTuple movie = db.getMovieById(movieId);
		assertEquals(movie.getTitle(), "Avatar");
		assertEquals(movie.getHomepage(), "http://www.avatarmovie.com/");
		assertEquals(movie.getRuntime(), 162);
	}
	
	@Test
	void testSearchMovie() {
		String partialTitle = "pira";
		DBHandler db = new DBHandler();
		List<MovieTuple.Compact> movies = db.searchMovie(partialTitle);
		assertEquals(movies.size(), 7);
		String partialTitleUpper = partialTitle.toUpperCase();
		for (MovieTuple.Compact c: movies) {
			String titleUpper = c.getTitle().toUpperCase();
			assertTrue(titleUpper.contains(partialTitleUpper));
		}
	}
	
	@Test
	void testGetActorByName() {
		String actorName = "Sam Worthington";
		DBHandler db = new DBHandler();
		ActorTuple actor = db.getActorByName(actorName);
		assertEquals(actor.getActorName(), actorName);
		assertEquals(actor.getActorId(), "65731");
	}
	
	@Test
	void testInsertMovieReview() {
		// valid case
		String studentId = "5566";
		String movieId = "19995"; // avatar
		String review = "It's an art!!!";
		int rating = 5;
		MovieReviewTuple movieReview = new MovieReviewTuple(studentId, movieId, review, rating);
		DBHandler db = new DBHandler();
		int ret = db.insertMovieReview(movieReview);
		assertEquals(ret, 1);
		ret = db.deleteMovieReview(movieReview);
		assertEquals(ret, 1);
		
		// invalid case
		MovieReviewTuple invalidReview = new MovieReviewTuple(studentId, "-1", review, rating);
		ret = db.insertMovieReview(invalidReview);
		assertEquals(ret, -1);
	}
}
