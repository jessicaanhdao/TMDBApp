package movie.controller;

import java.io.IOException;
import java.util.List;

import com.jfoenix.controls.JFXButton;

import javafx.event.ActionEvent;
import javafx.event.EventHandler;
import javafx.fxml.FXML;
import javafx.fxml.FXMLLoader;
import javafx.scene.control.Hyperlink;
import javafx.scene.layout.AnchorPane;
import javafx.scene.layout.BorderPane;
import javafx.scene.text.Text;
import javafx.scene.text.TextFlow;
import movie.Main;
import movie.database.ActorTuple;
import movie.database.DBHandler;
import movie.database.MovieReviewTuple;
import movie.database.MovieTuple;

public class ActorInfoController {
   @FXML
   private Text actorName;
   
   @FXML
   private BorderPane actorPane;
   
   DBHandler db = new DBHandler();
   String actorID = new String() ;

	private void loadReviews() throws IOException {
		FXMLLoader loader = new FXMLLoader();
		loader.setLocation(Main.class.getResource("view/Review.fxml"));
		AnchorPane reviewScene = loader.load();
		ReviewController controller = loader.<ReviewController>getController();			
		controller.getReviewsByActor(actorID);
		controller.loadActorReviews();
		controller.submitButton.setOnAction(new EventHandler<ActionEvent>() {
				@Override
				public void handle(ActionEvent event) {
					controller.insertActorReview();
				}					    
			});
		actorPane.setRight(reviewScene);
	}

	public void getActorInfo (ActorTuple a) throws IOException {
		actorID = a.getActorId();
		actorName.setText(a.getActorName());
		TextFlow flow = new TextFlow(
			    new Text("Movies: "));
		List<MovieTuple.Compact> movies  = db.getMovieInfoByActor(a.getActorId());
		for(MovieTuple.Compact mv : movies) {
			Hyperlink link = new Hyperlink(mv.getTitle());
			link.setOnAction(new EventHandler<ActionEvent>() {
			    @Override
			    public void handle(ActionEvent e) {
			    	e.getSource();
			      try {
					Main.showMovieInfoScene(mv);
					} catch (IOException e1) {
						e1.printStackTrace();
					};
			    }
			});
			flow.getChildren().add(link);
			flow.getChildren().add(new Text(" ,"));
			
		}
		actorPane.setCenter(flow);
		loadReviews() ;
	}
	@FXML
	private void goToMainPage() throws IOException {
		Main.showActorScene();
	}
}
