package gr.unipi;

import gr.unipi.movieapi.exception.MovieAPIException;
import gr.unipi.movieapi.model.MovieInfo;
import junit.framework.TestCase;

import java.sql.SQLException;

public class MovieDBServiceTest extends TestCase {

  public void testReadMovies() throws SQLException {
    System.out.println(MovieDBService.readMovies());
  }

  public void testDeleteMovie() throws SQLException {
    MovieDBService.deleteMovie("Test movie.");
    System.out.println(MovieDBService.readMovies());
  }

  public void testUpdateMovie() throws SQLException {
    System.out.println(MovieDBService.readMovies());
    MovieDBService.updateMovie(
        new MovieInfo("Test movie.", "New description", "9.0", "2020-02-02"));
    System.out.println(MovieDBService.readMovies());
  }

  public void testAddMovie() throws SQLException {
    MovieDBService.addMovie(
        new MovieInfo("Test movie.", "Test description with more words.", "5.0", "01-01-2020"));
    System.out.println(MovieDBService.readMovies());
  }

  public void testAddMoviesFromAPI_Search() throws MovieAPIException, SQLException {
      MovieDBService.getMoviesFromMovieAPISearch("Star wars");
    System.out.println(MovieDBService.readMovies());
  }

  public void testAddMoviesFromAPI_Discover() throws MovieAPIException, SQLException {
      MovieDBService.getMoviesFromMovieAPIDiscover(2015);
      System.out.println(MovieDBService.readMovies());

  }
}
