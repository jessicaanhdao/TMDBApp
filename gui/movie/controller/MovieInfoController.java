package movie.controller;

import java.io.IOException;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;

import org.controlsfx.control.Rating;

import javafx.beans.binding.Bindings;
import javafx.fxml.FXML;
import javafx.fxml.FXMLLoader;
import javafx.scene.control.Button;
import javafx.scene.control.Label;
import javafx.scene.control.ListCell;
import javafx.scene.control.ListView;
import javafx.scene.control.TableColumn;
import javafx.scene.control.TableView;
import javafx.scene.control.TextArea;
import javafx.scene.control.TextField;
import javafx.scene.control.cell.PropertyValueFactory;
import javafx.scene.layout.AnchorPane;
import javafx.scene.layout.BorderPane;
import javafx.scene.text.Text;
import javafx.util.Callback;
import javafx.util.converter.NumberStringConverter;
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
    private ListView<AnchorPane> valCol;
    
    @FXML
    private Button backButton;

    
    @FXML
    private BorderPane moviePane;

	@FXML
	public void initialize() throws IOException {
		
	}
	private void loadReviews() throws IOException {
		FXMLLoader loader = new FXMLLoader();
		loader.setLocation(Main.class.getResource("view/Review.fxml"));
		AnchorPane reviewScene = loader.load();
		ReviewController controller = loader.<ReviewController>getController();			
		controller.getReviewsByMovie(movieID);
		controller.loadMovieReviews();
		moviePane.setRight(reviewScene);
	}
	public void getMovieInfo(MovieTuple.Compact mv) throws IOException {
		//genreID = mv);
		movieID = mv.getId();
	//	System.out.println("2/reviews for movieID in movieinfo:" + movieID);
		
		DBHandler db = new DBHandler();
		MovieTuple movieInfo = db.getMovieById(mv.getId());
		String overview = movieInfo.getOverview();
//		genreID = movieInfo.getGenres(); this is a list
		movieName.setText(mv.getTitle());
		
		nameCol.getItems().add("Rating");
		nameCol.getItems().add("Overview");
		nameCol.getItems().add("Release Date");
		Rating rating  = new Rating();
	    rating.setPartialRating(true);
	    rating.setRating(mv.getVoteAverage()/2);
	    rating.setDisable(true);
	
	    AnchorPane anchorPane1 = new AnchorPane();
	    Label label1 = new Label(String.valueOf(mv.getVoteAverage()));
	    anchorPane1.getChildren().addAll(rating,label1);
	    anchorPane1.setTopAnchor(rating, 1.0);
	    anchorPane1.setBottomAnchor(label1, 1.0);
		    
		valCol.getItems().add(anchorPane1);
		
		AnchorPane anchorPane2 = new AnchorPane();
		 Label label2 = new Label(overview);
//		label2.setText(overview);
		anchorPane2.getChildren().add(label2);
		valCol.getItems().add(anchorPane2);

		
		DateFormat df = new SimpleDateFormat("MM/dd/yyyy");
		Date releaseDate = mv.getReleaseDate();
		AnchorPane anchorPane3 = new AnchorPane();
		 Label label3 = new Label(df.format(releaseDate));
	//	label2.setText(overview);
		anchorPane3.getChildren().add(label3);
		valCol.getItems().add(anchorPane3);
		
//		valCol.setCellFactory(new Callback<ListView<AnchorPane>, ListCell<AnchorPane>>() {
//            @Override
//            public ListCell<AnchorPane> call(final ListView<AnchorPane> list) {
//                return new ListCell<AnchorPane>() {
//                    {
//                        Text text = new Text();
//                        text.wrappingWidthProperty().bind(list.widthProperty().subtract(15));
//                        text.textProperty().bind(itemProperty());
//
//                        setPrefWidth(0);
//                        setGraphic(text);
//                    }
//                };
//            }
//        });
		loadReviews();
	}
	String genreID,movieID = new String() ;
	@FXML
	private void goToMainPage() throws IOException {
//		Main.showMoviesByGenre(genreID);
		Main.showMainViewScene();
	}
	
//	@FXML
//	private void goToReview() throws IOException {
//		Main.showReviewScene(movieID);
//	}
}
