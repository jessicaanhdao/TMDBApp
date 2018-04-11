package movie;

import java.io.IOException;
import java.util.Map;

import javafx.application.Application;
import javafx.fxml.FXMLLoader;
import javafx.scene.Scene;
import javafx.scene.layout.AnchorPane;
import javafx.scene.layout.BorderPane;
import javafx.stage.Stage;
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
        primaryStage.setFullScreen(false);
		primaryStage.show(); 
	}
	public void showMainViewScene() throws IOException {
		FXMLLoader loader = new FXMLLoader();
		loader.setLocation(Main.class.getResource("view/MainView.fxml"));
		AnchorPane mainViewScene = loader.load();
		rootLayout.setCenter(mainViewScene);
	}
	public static void showMovieListScene() throws IOException {
		FXMLLoader loader = new FXMLLoader();
		loader.setLocation(Main.class.getResource("view/MovieList.fxml"));
		AnchorPane movieListScene = loader.load();
		rootLayout.setCenter(movieListScene);
	}
	
	public static void main(String[] args) {
		// TODO test
		DBHandler db = new DBHandler();
		if (db.isServerAlive()) {
			System.out.println("connected successfully");
			Map<String, GenreTuple> genres = db.getGenres();
			for (Map.Entry<String, GenreTuple> e: genres.entrySet()) {
				System.out.println(e.getValue().getGenreName());
			}
		}
		// actor id = 65731, name = Sam Worthington
		System.out.println("Sam Worthington is in following movies");
		Map<String, MovieTuple.Compact> movies = db.getMovieInfoByActor("65731");
		for (Map.Entry<String, MovieTuple.Compact> e: movies.entrySet()) {
			System.out.println(e.getValue().getTitle());
		}
		launch(args);
	}
}
