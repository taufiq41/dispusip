import 'package:dispusip/model/movie.dart';
import 'package:dispusip/model/movie_list.dart';
import 'package:dio/dio.dart';
import 'package:flutter/cupertino.dart';

class MovieService {
  Future<List<MovieList>> getUpcomingMovie({String page = '1'}) async {
    final Dio _dio = Dio();
    List<MovieList> list = [];
    final response = await _dio.get(
        'https://api.themoviedb.org/3/movie/upcoming?api_key=85dbc3cdb8e8553c1b4cf8c700aba95a&language=id&page=' +
            page);
    print(response.data);
    final result = response.data['results'];

    (result as List).forEach((data) {
      list.add(MovieList.fromJson(data));
    });
    print(list);
    return list;
  }

  Future<Movie> getMovie(int id) async {
    final Dio _dio = Dio();

    final response = await _dio.get(
        'https://api.themoviedb.org/3/movie/634649?api_key=85dbc3cdb8e8553c1b4cf8c700aba95a&language=id');

    Movie movie = Movie.fromJson(response.data);

    return movie;
  }
}
