package movie.controller;

import java.io.IOException;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;

import javafx.fxml.FXML;
import javafx.scene.control.Button;
import javafx.scene.control.ListView;
import javafx.scene.control.TableColumn;
import javafx.scene.control.TableView;
import javafx.scene.control.cell.PropertyValueFactory;
import javafx.scene.text.Text;
import movie.Main;
import movie.database.DBHandler;
import movie.database.MovieTuple;
//import movie.database.MovieTuple.Compact;

public class MovieInfoController {
	@FXML
	private Text movieName;
	 @FXML
    private TableView<String> infoTable;

	@FXML
    private ListView<String> nameCol;

    @FXML
    private ListView<String> valCol;
    
    @FXML
    private Button backButton;
    
	@FXML
	public void initialize() {
		//nameCol.setCellValueFactory(new PropertyValueFactory<String,String>("firstName"));
	}
	public void getMovieInfo(MovieTuple.Compact mv) {
		DBHandler db = new DBHandler();
		MovieTuple movieInfo = db.getMovieById(mv.getId());
		String overview = movieInfo.getOverview();
		System.out.println(mv.getTitle());
		System.out.println(mv.getPopularity());
		movieName.setText(mv.getTitle());
		
		nameCol.getItems().add("Rating");
		nameCol.getItems().add("Overview");
		nameCol.getItems().add("Release Date");
		valCol.getItems().add(String.valueOf(mv.getVoteAverage()));
		valCol.getItems().add(mv.getTitle());
		DateFormat df = new SimpleDateFormat("MM/dd/yyyy");
		Date releaseDate = mv.getReleaseDate();
		valCol.getItems().add(df.format(releaseDate));
	}
	@FXML
	private void goToMainPage() throws IOException {
		//get movieGenre 
		String GenreId = "Horror"; 
		Main.showMoviesByGenre(GenreId);
	}
}
