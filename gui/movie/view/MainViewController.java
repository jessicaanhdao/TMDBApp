package movie.view;

import java.io.IOException;

import javafx.fxml.FXML;
import movie.Main;

public class MainViewController {

	private Main main;
	@FXML
	private GridPane movieGrid;
	
	@Override
	public void initialize() {
		
	}
	
	@FXML
	private void goToMovieList() throws IOException {
		 main.showMovieListScene();
	}
}
