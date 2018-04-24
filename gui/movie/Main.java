package movie;

import java.io.IOException;
import java.util.List;
import java.util.Map;

import javafx.application.Application;
import javafx.fxml.FXMLLoader;
import javafx.scene.Scene;
import javafx.scene.layout.AnchorPane;
import javafx.scene.layout.BorderPane;
import javafx.stage.Stage;
import movie.controller.ActorInfoController;
import movie.controller.MainViewController;
import movie.controller.MovieInfoController;
import movie.controller.ReviewController;
import movie.database.ActorTuple;
import movie.database.DBHandler;
import movie.database.GenreTuple;
import movie.database.MovieTuple;

public class Main extends Application {
	private Stage primaryStage;
	private static BorderPane rootLayout;
	@Override
	public void start(Stage primaryStage) throws IOException {
		this.primaryStage = primaryStage;
		this.primaryStage.setTitle("TMBD App");
		showRoot();
		showMainViewScene() ;
	}

	private void  showRoot() throws IOException {
		FXMLLoader loader = new FXMLLoader();
		loader.setLocation(Main.class.getResource("view/rootLayout.fxml"));
		rootLayout = loader.load();
		Scene scene = new Scene(rootLayout);
		primaryStage.setScene(scene); //create a window that has the scene
        primaryStage.setFullScreen(true);
		primaryStage.show(); 
	}
	public static void showMainViewScene() throws IOException {
		FXMLLoader loader = new FXMLLoader();
		loader.setLocation(Main.class.getResource("view/MainView.fxml"));
		AnchorPane mainViewScene = loader.load();
		rootLayout.setCenter(mainViewScene);
	}
	
	public static void showMoviesByGenre(String GenreId) throws IOException {
		FXMLLoader loader = new FXMLLoader();
		loader.setLocation(Main.class.getResource("view/MainView.fxml"));
		AnchorPane mainViewScene = loader.load();
		MainViewController controller = loader.<MainViewController>getController();			
		controller.getMoviesByGenre(GenreId);
		rootLayout.setCenter(mainViewScene);
	}
	
	public static void showSearchedMovies(String keyword) throws IOException {
		FXMLLoader loader = new FXMLLoader();
		loader.setLocation(Main.class.getResource("view/MainView.fxml"));
		AnchorPane mainViewScene = loader.load();
		MainViewController controller = loader.<MainViewController>getController();			
		controller.getSearchedMovies(keyword);
		rootLayout.setCenter(mainViewScene);
	}
	
	public static void showMovieInfoScene(MovieTuple.Compact mv) throws IOException {
		FXMLLoader loader = new FXMLLoader();
		loader.setLocation(Main.class.getResource("view/MovieInfo.fxml"));
		AnchorPane movieInfoScene = loader.load();
		MovieInfoController controller = loader.<MovieInfoController>getController();			
		controller.getMovieInfo(mv);
		rootLayout.setCenter(movieInfoScene);
	}
	public static void showReviewScene(String movieID) throws IOException {
		FXMLLoader loader = new FXMLLoader();
		loader.setLocation(Main.class.getResource("view/Review.fxml"));
		AnchorPane reviewScene = loader.load();
		ReviewController controller = loader.<ReviewController>getController();			
		controller.getReviewsByMovie(movieID);
		rootLayout.setCenter(reviewScene);
	}
	
	public static void showActorScene() throws IOException {
		FXMLLoader loader = new FXMLLoader();
		loader.setLocation(Main.class.getResource("view/MainView.fxml"));
		AnchorPane mainViewScene = loader.load();
		MainViewController controller = loader.<MainViewController>getController();			
		controller.getActorList();
		rootLayout.setCenter(mainViewScene);
	}
	public static void showActorInfoScene(ActorTuple a) throws IOException {
		FXMLLoader loader = new FXMLLoader();
		loader.setLocation(Main.class.getResource("view/ActorInfo.fxml"));
		AnchorPane movieInfoScene = loader.load();
		ActorInfoController controller = loader.<ActorInfoController>getController();			
		controller.getActorInfo(a);
		rootLayout.setCenter(movieInfoScene);
	}
	public static void main(String[] args) {
		launch(args);
	}
}
