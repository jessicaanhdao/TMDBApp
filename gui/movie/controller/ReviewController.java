package movie.controller;

import java.util.List;

import org.controlsfx.control.Rating;

import com.jfoenix.controls.JFXButton;

import javafx.beans.property.DoubleProperty;
import javafx.fxml.FXML;
import javafx.scene.control.ListView;
import javafx.scene.control.ScrollPane;
import javafx.scene.control.TextArea;
import javafx.scene.control.TextField;
import javafx.scene.layout.BorderPane;
import movie.database.DBHandler;
import movie.database.MovieReviewTuple;

public class ReviewController {
	 @FXML
    private TextField newID;

    @FXML
    private Rating newRating;

    @FXML
    private TextArea newReview;

    @FXML
    private JFXButton submitButton;
 
    @FXML
    private ScrollPane reviewList;
    DBHandler db = new DBHandler();
    String movieid = "";
    @FXML
    private void initialize() {
    	List<MovieReviewTuple> reviews = db.getMovieReviews(movieid);
    }
    
    private void getReviewsByMovie(String movieID) {
    	this.movieid = movieID;
    	System.out.println("reviews for movieID:" + movieID);
    }
	@FXML
	private void insertMovieReview() {
		//MovieReviewTuple(String studentId, String movieId, String review, int rating)
//		MovieReviewTuple newMovieReview = new MovieReviewTuple(newID.getText(), "butt", newReview.getText(), Float.valueOf(newRating.ratingProperty().toString()));
		BorderPane pane = new BorderPane();
		TextArea review = new TextArea(newReview.getText());
		Rating rating = new Rating();
		rating.setPartialRating(true);
		rating.setRating(newRating.ratingProperty().get());
		System.out.println(rating.ratingProperty().get());
		
		review.setEditable(false);
		rating.setDisable(true);
		
		pane.setCenter(review);
		pane.setTop(rating);
		reviewList.setContent(pane);
	}
	 
}

