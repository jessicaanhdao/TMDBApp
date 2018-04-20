package movie.controller;

import org.controlsfx.control.Rating;

import com.jfoenix.controls.JFXButton;

import javafx.beans.property.DoubleProperty;
import javafx.fxml.FXML;
import javafx.scene.control.ListView;
import javafx.scene.control.ScrollPane;
import javafx.scene.control.TextArea;
import javafx.scene.control.TextField;
import javafx.scene.layout.BorderPane;
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

	@FXML
	private void insertMovieReview() {
		//MovieReviewTuple(String studentId, String movieId, String review, int rating)
//		MovieReviewTuple newMovieReview = new MovieReviewTuple(newID.getText(), "butt", newReview.getText(), Float.valueOf(newRating.ratingProperty().toString()));
		BorderPane pane = new BorderPane();
		TextArea review = new TextArea(newReview.getText());
		pane.setCenter(newReview);
		pane.setTop(newRating);
		reviewList.setContent(pane);
	}
	 
}

