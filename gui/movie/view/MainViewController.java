package movie.view;

import java.io.IOException;

import javafx.fxml.FXML;
import movie.Main;

public class MainViewController {

	private Main main;
	@FXML
	private void goToMovieList() throws IOException {
		 main.showMovieListScene();
	}
}
