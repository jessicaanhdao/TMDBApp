package movie.controller;

import java.io.IOException;

import javafx.fxml.FXML;
import movie.Main;
import movie.database.MovieTuple;

public class MovieInfoController {

	public void getMovieInfo(MovieTuple.Compact mv) {
		
	}
	@FXML
	private void goToMainPage() throws IOException {
		//get movieGenre 
		String GenreId = "Horror"; 
		Main.showMoviesByGenre(GenreId);
	}
}
