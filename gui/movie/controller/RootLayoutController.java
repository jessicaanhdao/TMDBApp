package movie.controller;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javafx.event.ActionEvent;
import javafx.event.EventHandler;
import javafx.fxml.FXML;
import javafx.scene.control.Menu;
import javafx.scene.control.MenuBar;
import javafx.scene.control.MenuItem;
import movie.Main;
import movie.database.DBHandler;
import movie.database.GenreTuple;
import movie.database.MovieTuple;

public class RootLayoutController {
	private Main main;
	
	@FXML
	private Menu genreMenu;
	DBHandler db = new DBHandler();
	List<GenreTuple> allGenres= db.getAllGenres();
    List<String> allGenreNames  = new ArrayList<String>();

    @FXML
	public void initialize() {
    	setGenres();
//    	genreMenu.getItems().
    }
	private void setGenres(){
		for (GenreTuple g: allGenres) {
			MenuItem item =  new MenuItem(g.getGenreName());
			item.setUserData(g.getGenreId());
			// System.out.println("in setgenre");
			item.setOnAction(new EventHandler<ActionEvent>() {				
			
				@Override
				public void handle(ActionEvent t) {
			        try {
			        	MenuItem item = (MenuItem) t.getSource();
			        	System.out.println("You clicked on: "+item.getText());
						String id = (String)item.getUserData();
			        	Main.showMoviesByGenre(id);
						System.out.println("You clicked on: "+item.getText());

					} catch (IOException e) {
						// TODO Auto-generated catch block
						e.printStackTrace();
						 System.out.println("error my ass");
							
					}
			    }
			});
			genreMenu.getItems().add(item);
			
		}
	}
	
	@FXML 
	private void getMoviesbyGenres() {
		//get whatever is clicked
		
	}
	
	//how to go to the page with corresponding attribute
	@FXML
	private void goToGenreMovies() {
		//pass "genre name" to getMoviesByGenres
		//reload this goddamn page
	}
}
