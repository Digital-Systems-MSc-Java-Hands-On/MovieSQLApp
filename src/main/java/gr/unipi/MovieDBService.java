package gr.unipi;

import gr.unipi.movieapi.MovieAPI;
import gr.unipi.movieapi.exception.MovieAPIException;
import gr.unipi.movieapi.model.MovieInfo;
import gr.unipi.movieapi.services.MovieAPIService;

import java.sql.*;
import java.util.ArrayList;
import java.util.List;

public class MovieDBService {
  static final String SQL_CONN_STRING = "jdbc:mysql://localhost:3306/movieapp";
  static final String USER = "user1";
  static final String PASS = "pass";
  static final MovieAPIService movieAPIService = MovieAPI.getMovieDBService();

  public static List<MovieInfo> readMovies() throws SQLException {
    try (Connection con = DriverManager.getConnection(SQL_CONN_STRING, USER, PASS)) {
      try(Statement pstmt = con.createStatement()){
      try (ResultSet resultSet = pstmt.executeQuery("SELECT * FROM movies")) {
        List<MovieInfo> movieInfos = new ArrayList<>();
        while (resultSet.next()) {
          String name = resultSet.getString("name");
          String details = resultSet.getString("details");
          String rating = resultSet.getString("rating");
          String releaseDate = resultSet.getString("release_date");
          movieInfos.add(new MovieInfo(name, details, rating, releaseDate));
        }
        return movieInfos;
      }
      }
    }
  }

  public static void deleteMovie(String name) throws SQLException {
    try (Connection con = DriverManager
            .getConnection(SQL_CONN_STRING, USER, PASS)) {
      try(PreparedStatement pstmt = con
              .prepareStatement("DELETE FROM movies WHERE name=?")){
        pstmt.setString(1, name);
        pstmt.executeUpdate();
      }
    }
  }

  public static void updateMovie(MovieInfo movieInfo) throws SQLException{
    try (Connection con = DriverManager.getConnection(SQL_CONN_STRING, USER, PASS)) {
      try(PreparedStatement pstmt = con.prepareStatement("UPDATE movies SET details=?, rating=?, release_date=? WHERE name=?")){
        pstmt.setString(4, movieInfo.getTitle());
        pstmt.setString(1, movieInfo.getDescription());
        pstmt.setString(2, movieInfo.getRating());
        pstmt.setString(3, movieInfo.getRelease_date());
        pstmt.executeUpdate();
      }
    }
  }

  public static void addMovie(MovieInfo movieInfo) throws SQLException {
    try (Connection con = DriverManager.getConnection(SQL_CONN_STRING, USER, PASS)) {
      try(PreparedStatement pstmt = con.prepareStatement("INSERT INTO movies(name, details, rating, release_date)"
              + " VALUES(?, ?, ?, ?)")){
        pstmt.setString(1, movieInfo.getTitle());
        pstmt.setString(2, movieInfo.getDescription());
        pstmt.setString(3, movieInfo.getRating());
        pstmt.setString(4, movieInfo.getRelease_date());
        pstmt.executeUpdate();
      }
    }
  }

  public static void addMovies(List<MovieInfo> movieInfos) throws SQLException {
    for (MovieInfo movieInfo : movieInfos) {
      addMovie(movieInfo);
    }
  }

  public static void getMoviesFromMovieAPISearch(String searchParam) throws SQLException, MovieAPIException {
    List<MovieInfo> movieInfos = movieAPIService.searchForMovies(searchParam);
    addMovies(movieInfos);
  }

  public static void getMoviesFromMovieAPIDiscover(int year) throws SQLException, MovieAPIException {
    List<MovieInfo> movieInfos = movieAPIService.getPopularMoviesForYear(year);
    addMovies(movieInfos);
  }

}
