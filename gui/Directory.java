

import java.util.ArrayList;
import java.util.List;

import movie.database.MovieTuple;

public class Directory {

	private static Directory dir = new Directory();

    public static Directory getInstance(){
        return dir;
    }
    
    private List<MovieTuple.Compact> allMovies = new ArrayList<MovieTuple.Compact>();
    
    public void initialize(ArrayList<MovieTuple.Compact> movies) {
    	this.allMovies = movies;
    }
    
    public List<MovieTuple.Compact> getMovies() {
        return this.allMovies;
    }

}
