package test;

import static org.junit.jupiter.api.Assertions.*;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import org.junit.jupiter.api.Test;

import movie.database.ActorReviewTuple;
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
	void testMovieReview() {
		// valid case
		String studentId = "0xffff";
		String movieId = "19995"; // avatar
		String review = "It's an art!!!";
		float rating = 4.5f;
		MovieReviewTuple movieReview = new MovieReviewTuple(studentId, movieId, review, rating);
		DBHandler db = new DBHandler();
		int ret = db.insertMovieReview(movieReview);
		assertEquals(ret, 1);
		
		List<MovieReviewTuple> qs = db.getMovieReviews(movieId);
		boolean found = false;
		for (int i=0; i<qs.size(); ++i) {
			if (qs.get(i).getStudentId().equals(studentId) && qs.get(i).getReview().equals(review)) {
				found = true;
				break;
			}
		}
		assertTrue(found);

		// insert duplicate
		ret = db.insertMovieReview(movieReview);
		assertEquals(ret, -1);
		
		// delete 
		ret = db.deleteMovieReview(movieId, studentId);
		assertEquals(ret, 1);
		
		// invalid case
		MovieReviewTuple invalidReview = new MovieReviewTuple(studentId, "-1", review, rating);
		ret = db.insertMovieReview(invalidReview);
		assertEquals(ret, -1);
	}
	
	@Test
	void testActorReview() {
		// valid case
		String studentId = "0xffff";
		String actorId = "1817"; // Linda Cardellini
		String review = "Good";
		float rating = 4.5f;
		ActorReviewTuple actorReview = new ActorReviewTuple(studentId, actorId, review, rating);
		DBHandler db = new DBHandler();
		int ret = db.insertActorReview(actorReview);
		assertEquals(ret, 1);
		
		List<ActorReviewTuple> qs = db.getActorReviews(actorId);
		boolean found = false;
		for (int i=0; i<qs.size(); ++i) {
			if (qs.get(i).getStudentId().equals(studentId) && qs.get(i).getReview().equals(review)) {
				found = true;
				break;
			}
		}
		assertTrue(found);
		
		// duplicate insertion
		ret = db.insertActorReview(actorReview);
		assertEquals(ret, -1);
		
		// delete
		ret = db.deleteActorReview(actorId, studentId);
		assertEquals(ret, 1);
		
		// invalid case
		ActorReviewTuple invalidReview = new ActorReviewTuple(studentId, "-1", review, rating);
		ret = db.insertActorReview(invalidReview);
		assertEquals(ret, -1);
	}
	
	@Test
	void testFetchMovies() {
		// System.out.println("testFetchMovies");
		DBHandler db = new DBHandler();
		List<MovieTuple.Compact> movies = db.fetchMovieInfos(20);
		assertEquals(movies.size(), 20);
		for (int i=0; i<movies.size()-1; ++i) {
			float m1 = movies.get(i).getPopularity();
			float m2 = movies.get(i+1).getPopularity();
			assertTrue(m1 >= m2);
		}
	}
	
	@Test
	void testSearchMovieByDate() {
		DBHandler db = new DBHandler();
		List<MovieTuple.Compact> movies = db.searchMovieByDate(2007, 5, 19);
		assertEquals(movies.size(), 1);
	}
}
