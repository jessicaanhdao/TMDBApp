package movie.controller;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import org.controlsfx.control.textfield.CustomTextField;

import javafx.event.ActionEvent;
import javafx.event.EventHandler;
import javafx.fxml.FXML;
import javafx.scene.control.Menu;
import javafx.scene.control.MenuItem;
import movie.Main;
import movie.database.DBHandler;
import movie.database.GenreTuple;

public class RootLayoutController {
	@FXML
    private CustomTextField searchBar;

	@FXML
	private Menu genreMenu;
	@FXML
	private Menu actorMenu;
	
	DBHandler db = new DBHandler();
	List<GenreTuple> allGenres= db.getAllGenres();
    List<String> allGenreNames  = new ArrayList<String>();

    @FXML
	public void initialize() {
    	setGenres();
    	actorMenu.setOnAction(new EventHandler<ActionEvent>() {				
			
				@Override
				public void handle(ActionEvent t) {
			        searchBar.setPromptText("Search Actors");
			    }
			});
    }
	private void setGenres(){
		for (GenreTuple g: allGenres) {
			MenuItem item =  new MenuItem(g.getGenreName());
			item.setUserData(g.getGenreId());
			item.setOnAction(new EventHandler<ActionEvent>() {				
			
				@Override
				public void handle(ActionEvent t) {
			        try {
			        	MenuItem item = (MenuItem) t.getSource();
						String id = (String)item.getUserData();
			        	Main.showMoviesByGenre(id);

					} catch (IOException e) {
						e.printStackTrace();							
					}
			    }
			});
			genreMenu.getItems().add(item);
			
		}
	}
	
	@FXML 
	private void onSearch() throws IOException {
		System.out.println(	searchBar.getText());
		Main.showSearchedMovies(searchBar.getText());
	}
	@FXML
	public void showActorScene() throws IOException {
		System.out.println("showed actor list");
		Main.showActorScene();
	}
}
