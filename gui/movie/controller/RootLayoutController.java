package movie.controller;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import org.controlsfx.control.textfield.CustomTextField;

import com.jfoenix.controls.JFXToggleButton;

import javafx.beans.value.ChangeListener;
import javafx.beans.value.ObservableValue;
import javafx.event.ActionEvent;
import javafx.event.EventHandler;
import javafx.fxml.FXML;
import javafx.scene.control.Menu;
import javafx.scene.control.MenuItem;
import javafx.scene.control.SplitPane;
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
	@FXML
    private JFXToggleButton toggleSearch;
	 @FXML
    private SplitPane searchSplit;
 
	DBHandler db = new DBHandler();
	List<GenreTuple> allGenres= db.getAllGenres();
    List<String> allGenreNames  = new ArrayList<String>();

    @FXML
	public void initialize() {
    	setGenres();
    	
    //	searchSplit.setDividerPositions(0.5);
		actorMenu.setOnAction(new EventHandler<ActionEvent>() {				
			
				@Override
				public void handle(ActionEvent t) {
					toggleSearch.setSelected(true);
					
			    }
			});
    	genreMenu.setOnAction(new EventHandler<ActionEvent>() {				
			
			@Override
			public void handle(ActionEvent t) {
				toggleSearch.setSelected(false);
				
		    }
		});
    	searchBar.setPromptText("Search Movies");
		toggleSearch.setText("Search Movies");
		
    	toggleSearch.selectedProperty().addListener(new ChangeListener<Boolean>() {				
			
				@Override
				public void changed(ObservableValue<? extends Boolean> arg0, Boolean arg1, Boolean arg2) {
//				 	searchSplit.setDividerPositions(0.5);
//					System.out.println(searchSplit.getDividerPositions()[0]);
//					
					if (toggleSearch.isSelected() == true) {
						searchBar.setPromptText("Search Actors");
						toggleSearch.setText("Search Actors");
						searchBar.setOnAction(new EventHandler<ActionEvent>() {				
						
							@Override
							public void handle(ActionEvent t) {
						        try {
									searchActors();
						        } catch (IOException e) {
									e.printStackTrace();
								}
						    }
						});

					} else {
						searchBar.setPromptText("Search Movies");
						toggleSearch.setText("Search Movies");

						searchBar.setOnAction(new EventHandler<ActionEvent>() {				
							
							@Override
							public void handle(ActionEvent t) {
						        try {
						        	searchMovies();
						        } catch (IOException e) {
									e.printStackTrace();
								}
						    }
						});
					}
				}
			});
    }
	private void setGenres(){
		for (GenreTuple g: allGenres) {
			MenuItem item =  new MenuItem(g.getGenreName());
//			item.setUserData(g.getGenreId());
			item.setOnAction(new EventHandler<ActionEvent>() {				
			
				@Override
				public void handle(ActionEvent t) {
			        try {
//			        	MenuItem item = (MenuItem) t.getSource();
//						String id = (String)item.getUserData();
			        	Main.showMoviesByGenre(g.getGenreId());

					} catch (IOException e) {
						e.printStackTrace();							
					}
			    }
			});
			genreMenu.getItems().add(item);
			
		}
	}
	
	@FXML 
	private void searchMovies() throws IOException {
		System.out.println(	searchBar.getText());
		Main.showSearchedMovies(searchBar.getText());
	}
	
	private void searchActors() throws IOException {
		System.out.println(	"search actor");
		Main.showSearchedActors(searchBar.getText());
	}
	@FXML
	public void showActorScene() throws IOException {
		System.out.println("showed actor list");
		Main.showActorScene();
	}
}
