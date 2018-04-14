package movie.view;

import java.io.IOException;

import com.jfoenix.controls.JFXListView;

import javafx.fxml.FXML;
import javafx.scene.control.Button;
import javafx.scene.control.Label;
import javafx.scene.layout.GridPane;
import javafx.stage.Stage;
import movie.Main;

public class MainViewController {

	private Main main;
	@FXML
	private GridPane movieGrid;
	
	@FXML
	public void initialize() {
		getGrid();
	}
	
	public void getGrid() {
	//	GridPane gridPane = new GridPane();
		for (int i = 0; i < 3; i++) {
            for (int j = 0; j < 3; j++) {
            	Label lbl1 = new Label("movie" +(j+i));
            	
            	Label lbl2 = new Label ("Movie description:");
            	
            	JFXListView<Label> list = new JFXListView<>();
            	list.getItems().add(lbl1);
            	list.getItems().add(lbl2);
            	movieGrid.add(list, i, j);
            //	movieGrid.getChildren().add(lbl);
            	//gridPane;
            }
		}
	}
	
	@FXML
	private void goToMovieList() throws IOException {
		 main.showMovieListScene();
	}
}
