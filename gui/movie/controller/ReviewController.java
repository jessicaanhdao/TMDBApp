package movie.controller;

import java.util.List;

import org.controlsfx.control.Rating;

import com.jfoenix.controls.JFXButton;

import javafx.beans.property.DoubleProperty;
import javafx.fxml.FXML;
import javafx.scene.control.Label;
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
    private ListView<BorderPane> reviewList;
    DBHandler db = new DBHandler();
    String movieid = "";
    @FXML
    private void initialize() {
//    	System.out.println("initializing");
//    	reloadReviews();
    }
    public void loadReviews() {
    	List<MovieReviewTuple> reviews = db.getMovieReviews(movieid);
    	System.out.println("reviewlist size: "+reviews.size()+movieid);
    	for(MovieReviewTuple r : reviews) {
    		BorderPane pane = new BorderPane();
    		Label id = new Label(r.getStudentId()+": ");
    		System.out.println("student id: "+r.getStudentId());
    		id.setStyle("-fx-font-weight: bold");
    		TextArea review = new TextArea(r.getReview());
    		System.out.println("review: "+r.getReview());
    		review.setPrefHeight(50);
    		Rating rating = new Rating();
    		rating.setPartialRating(true);
    		rating.setRating(r.getRating());		
    		review.setEditable(false);
    		rating.setDisable(true);
    		pane.setTop(id);
    		pane.setCenter(review);
    		pane.setBottom(rating);
    		reviewList.getItems().add(pane);
       	}
    }
    public void getReviewsByMovie(String movieID) {
    	this.movieid = movieID;
    	System.out.println("reviews for movieID:" + movieID);
    }
	@FXML
	private void insertMovieReview() {
		//MovieReviewTuple(String studentId, String movieId, String review, int rating)
		MovieReviewTuple newMovieReview = new MovieReviewTuple(newID.getText(), movieid, newReview.getText(), newRating.ratingProperty().floatValue());
		db.insertMovieReview(newMovieReview);
//		BorderPane pane = new BorderPane();
//		Label id = new Label(newID.getText().toUpperCase()+": ");
//		id.setStyle("-fx-font-weight: bold");
//		TextArea review = new TextArea(newReview.getText());
//		review.setPrefHeight(50);
//		Rating rating = new Rating();
//		rating.setPartialRating(true);
//		rating.setRating(newRating.ratingProperty().get());		
//		review.setEditable(false);
//		rating.setDisable(true);
//		pane.setTop(id);
//		pane.setCenter(review);
//		pane.setBottom(rating);
		reviewList.getItems().clear();
		loadReviews();
		//reviewList.refresh();
	}
	 
}

