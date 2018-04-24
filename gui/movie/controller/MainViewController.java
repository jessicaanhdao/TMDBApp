package movie.controller;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import com.jfoenix.controls.JFXListView;

import javafx.collections.FXCollections;
import javafx.collections.ObservableList;
import javafx.event.ActionEvent;
import javafx.event.EventHandler;
import javafx.fxml.FXML;
import javafx.scene.control.Button;
import javafx.scene.control.Label;
import javafx.scene.control.ListView;
import javafx.scene.control.MenuItem;
import javafx.scene.input.MouseEvent;
import javafx.scene.layout.GridPane;
import javafx.stage.Stage;
import movie.Main;
import movie.database.ActorTuple;
import movie.database.DBHandler;
import movie.database.MovieTuple;

public class MainViewController {

	@FXML
	private GridPane movieGrid;
	

    List<String> allMovieNames  = new ArrayList<String>();
		
    DBHandler db = new DBHandler();

	
	@FXML
	public void initialize() {
		List<MovieTuple.Compact> movies = db.fetchMovieInfos(25);
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
	
	
	private void setMovieList(List<MovieTuple.Compact> movieList){
		movieGrid.getChildren().clear();
		if (movieList.size() == 0 ){
		//	movieGrid.clear
		}
		int i=0,j=0;
	   for (MovieTuple.Compact mv: movieList) {
		   	String rating = String.valueOf(mv.getVoteAverage());
			String titleUpper = mv.getTitle().toUpperCase();		
			Label titleLbl = new Label(titleUpper);
			titleLbl.setStyle("-fx-font-weight: bold");
			Label rateLbl = new Label("Rating: " +rating);
	        	
        	Label starLbl = new Label ("Starring: ");
        	
        	JFXListView<Label> list = new JFXListView<>();
        	list.getItems().add(titleLbl);
        	list.getItems().add(rateLbl);
        	list.getItems().add(starLbl);
        	//list.setUserData(mv);
        	list.setOnMouseClicked(new EventHandler<MouseEvent>() {

				@Override
				public void handle(MouseEvent event) {
				//	JFXListView<Label> list = (JFXListView<Label>) event.getSource();
					try {
						Main.showMovieInfoScene(mv);
						//pass in the movie object
						//show movie list, past movieID 
					} catch (IOException e) {
						e.printStackTrace();
					}
				}					    
			});
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
	//	DBHandler db = new DBHandler();
		 List<MovieTuple.Compact> genredMovies = db.getMovieInfoByGenre(GenreId);
		 String msg = String.format("in mainctrlr. clicked genreid=%s movie num=%d", GenreId, genredMovies.size());
		 System.out.println(msg);
		 setMovieList(genredMovies);
	}
	public void getSearchedMovies(String keyword) {
		List<MovieTuple.Compact> searchedMovies = db.searchMovie(keyword);
		setMovieList(searchedMovies);
	}
	public void getSearchedActors(String keyword) {
		List<ActorTuple> searchedActors = db.searchActor(keyword);
		getActorList(searchedActors);
	}
	public void getRandomActor(){
		List<ActorTuple> randomActors= db.getAllActors();
		getActorList(randomActors);

	}	
	public void getActorList(	List<ActorTuple> actorList ){
		movieGrid.getChildren().clear();
		List<ActorTuple> actorList2 = actorList.subList(0, 25);
		// System.out.println("filling UI");
		int i=0,j=0;
		   for (ActorTuple a: actorList2) {
			   // System.out.println(a.getActorName());
			   	String name = a.getActorName().toUpperCase();		
				Label nameLbl = new Label(name);
				nameLbl.setStyle("-fx-font-weight: bold");
				
	        	JFXListView<Label> list = new JFXListView<>();
	        	list.getItems().add(nameLbl);
//	        	list.getItems().add(rateLbl);
//	        	list.getItems().add(starLbl);
	       // 	list.setUserData(a);
	        	list.setOnMouseClicked(new EventHandler<MouseEvent>() {

					@Override
					public void handle(MouseEvent event) {
						//JFXListView<Label> list = (JFXListView<Label>) event.getSource();
						try {
							Main.showActorInfoScene(a);
							//pass in the movie object
							//show movie list, past movieID 
						} catch (IOException e) {
							e.printStackTrace();
						}
					}					    
				});
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

	}
	
}
