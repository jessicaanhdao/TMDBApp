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
import movie.controller.MainViewController;
import movie.controller.MovieInfoController;
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
		showMainView();
		showMainViewScene() ;
	}

	private void  showMainView() throws IOException {
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
	
	public static void showMovieInfoScene(MovieTuple.Compact mv) throws IOException {
		FXMLLoader loader = new FXMLLoader();
		loader.setLocation(Main.class.getResource("view/MovieInfo.fxml"));
		AnchorPane movieInfoScene = loader.load();
		MovieInfoController controller = loader.<MovieInfoController>getController();			
		controller.getMovieInfo(mv);
		rootLayout.setCenter(movieInfoScene);
	}
	
	
	public static void main(String[] args) {
		launch(args);
	}
}
