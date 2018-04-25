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
import javafx.scene.control.Hyperlink;
import javafx.scene.control.Label;
import javafx.scene.control.ListCell;
import javafx.scene.control.ListView;
import javafx.scene.control.MenuItem;
import javafx.scene.control.ScrollPane;
import javafx.scene.input.MouseEvent;
import javafx.scene.layout.AnchorPane;
import javafx.scene.layout.GridPane;
import javafx.scene.layout.Priority;
import javafx.scene.layout.Region;
import javafx.scene.layout.VBox;
import javafx.scene.text.Text;
import javafx.scene.text.TextAlignment;
import javafx.scene.text.TextFlow;
import javafx.stage.Stage;
import javafx.util.Callback;
import movie.Main;
import movie.database.ActorTuple;
import movie.database.DBHandler;
import movie.database.MovieTuple;

public class MainViewController {

	
	GridPane movieGrid = new GridPane();
	@FXML
	private AnchorPane mainView;

    List<String> allMovieNames  = new ArrayList<String>();
		
    DBHandler db = new DBHandler();

	
	@FXML
	public void initialize() {
		//GridPane.setHgrow(movieGrid, Priority.ALWAYS);
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
			Label starLbl = new Label ("Starring: ", new Hyperlink());
        	List<MovieTuple.Cast> casts = db.getCastsByMovie(mv.getId()); 
//        	System.out.println("movie id :"+mv.getId()+"genre: "+mv.getTitle());
        	for(MovieTuple.Cast c: casts) {
    			starLbl.setText(starLbl.getText() +c.getActor().getActorName()+". ");
    			
    		}
        	starLbl.setWrapText(true);
        	starLbl.setTextAlignment(TextAlignment.JUSTIFY);
        	starLbl.setMinWidth(100);
        	JFXListView<Label> list = new JFXListView<>();        	
        	list.getItems().add(titleLbl);
        	list.getItems().add(rateLbl);
        	list.getItems().add(starLbl);
        	list.setOnMouseClicked(new EventHandler<MouseEvent>() {
				@Override
				public void handle(MouseEvent event) {
					try {
						Main.showMovieInfoScene(mv);
					} catch (IOException e) {
						e.printStackTrace();
					}
				}					    
			});
//        	list.setCellFactory(new Callback<ListView<Label>, ListCell<Label>>() {
//                @Override
//                public ListCell<Label> call(ListView<Label> stringListView) {
//                    final ListCell<Label> cell = new ListCell<Label>() {
//
//                        protected void updateItem(Label item, boolean empty) {
//                            super.updateItem(item, empty);
//                            if (!empty) {
//
//                                setText(item.getText());
//                                setWrapText(true);
//
//                                // Setting maxWidth has no effect either.
//                                setMaxWidth(150);
//                                setMinWidth(100);
//                            }
//                        }
//                    };
//                    return cell;
//                }
//            });
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
	   mainView.getChildren().clear();
	   mainView.getChildren().add(movieGrid);
  //     movieList.setItems(FXCollections.observableArrayList(allMovieNames));
   }
	
	public void getMoviesByGenre(String GenreId) throws IOException {
	//	DBHandler db = new DBHandler();
		 List<MovieTuple.Compact> genredMovies = db.getMovieInfoByGenre(GenreId, 25);
		 String msg = String.format("in mainctrlr. clicked genreid=%s movie num=%d", GenreId, genredMovies.size());
//		 System.out.println(msg);
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
		List<ActorTuple> randomActors= db.getActors(25);
		getActorList(randomActors);

	}	
	public void getActorList(	List<ActorTuple> actorList ){
		movieGrid.getChildren().clear();
		List<ActorTuple> actorList2 = null;
		if (actorList.size() > 25) {
			actorList2 = actorList.subList(0, 25);
		} else {
			actorList2 = actorList;
		}
		JFXListView<Label> list = new JFXListView<>();
        VBox box = new VBox();
    	int i=0,j=0;
	  	for (ActorTuple a: actorList2) {
		    System.out.println(a.getActorName());
		   	String name = a.getActorName().toUpperCase();		
			Label nameLbl = new Label(name);
			nameLbl.setStyle("-fx-font-weight: bold; ");
			
        	//list.setUserData(a);
        	nameLbl.setOnMouseClicked(new EventHandler<MouseEvent>() {

				@Override
				public void handle(MouseEvent event) {
					
//					JFXListView<Label> listx = (JFXListView<Label>) event.getSource();
//					ActorTuple ac = (ActorTuple) listx.getUserData();
					try {
						Main.showActorInfoScene(a);
						System.out.println("click on: "+a.getActorName());
						//pass in the movie object
						//show movie list, past movieID 
					} catch (IOException e) {
						e.printStackTrace();
					}
				}					    
			});
        	//list.getItems().add(nameLbl);
        	box.getChildren().add(nameLbl);
        	box.setStyle("-fx-background-color:white; -fx-opacity:0.9");
   //     	movieGrid.add(list, i, j);
        	
        	
	   }
	  	mainView.getChildren().add(box);
	}
	
}
