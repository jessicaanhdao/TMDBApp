package movie.controller;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import com.jfoenix.controls.JFXListView;

import javafx.collections.FXCollections;
import javafx.collections.ObservableList;
import javafx.fxml.FXML;
import javafx.scene.control.Button;
import javafx.scene.control.Label;
import javafx.scene.control.ListView;
import javafx.scene.layout.GridPane;
import javafx.stage.Stage;
import movie.Main;
import movie.database.DBHandler;
import movie.database.MovieTuple;

public class MainViewController {

	private Main main;
	@FXML
	private GridPane movieGrid;
	
//	Directory dir = Directory.getInstance();
//    List<MovieTuple.Compact> allTheMovies= dir.getMovies();
    List<String> allMovieNames  = new ArrayList<String>();
		
	
	
	@FXML
	public void initialize() {
	//	getGrid();
		setMovieList(movies);
	}
//   public void getGrid() {
//		for (int i = 0; i < 3; i++) {
//            for (int j = 0; j < 3; j++) {
//            	Label lbl1 = new Label("movie" +(j+i));
//            	
//            	Label lbl2 = new Label ("Movie description:");
//            	
//            	JFXListView<Label> list = new JFXListView<>();
//            	list.getItems().add(lbl1);
//            	list.getItems().add(lbl2);
//            	movieGrid.add(list, i, j);
//            }
//		}
//	}
	
   @FXML
   //private ListView<MovieTuple.Compact> movieList;
   
   //private ListView<String> movieList;
   
   String partialTitle = "pira";
	DBHandler db = new DBHandler();
	List<MovieTuple.Compact> movies = db.searchMovie(partialTitle);
	
	private void setMovieList(List<MovieTuple.Compact> movieList){
		if (movieList.size() == 0 ){
		//	movieGrid.clear
		}
		int i=0,j=0;
	   for (MovieTuple.Compact c: movieList) {
		   	String id = c.getId();
			String titleUpper = c.getTitle().toUpperCase();	
		//	String des = c.getClass().;
		//	allMovieNames.add(titleUpper);
			
			Label titleLbl = new Label(titleUpper);
			Label idLbl = new Label("ID:" +id);
	        	
        	Label desLbl = new Label ("Description:");
        	
        	JFXListView<Label> list = new JFXListView<>();
        	list.getItems().add(titleLbl);
        	list.getItems().add(idLbl);
        	list.getItems().add(desLbl);
        	movieGrid.add(list, i, j);
        	i++;
        	if (i==5 ) {
        		i=0;
        		j++;
        	}
        	if (j ==5) {
        		j=0;
        	}
	   }
  //     movieList.setItems(FXCollections.observableArrayList(allMovieNames));
   }
	
	public void getMoviesByGenre(String GenreId) throws IOException {
		DBHandler db = new DBHandler();
		
//		List<MovieTuple.Compact> genredMovies = db.getMoviesByGenres(GenreName); <-- function isnt working
		 List<MovieTuple.Compact> genredMovies = db.getMovieInfoByGenre(GenreId);
		 String msg = String.format("in mainctrlr. clicked genreid=%s movie num=%d", GenreId, genredMovies.size());
		 System.out.println(msg);
		 setMovieList(genredMovies);
	}
	
	@FXML
	private void goToMovieList() throws IOException {
		 main.showMovieListScene();
	}
	
	
}
