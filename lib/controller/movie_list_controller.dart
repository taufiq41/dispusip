import 'package:dispusip/model/movie_list.dart';
import 'package:dispusip/services/movie_service.dart';
import 'package:get/get.dart';

class MovieListController extends GetxController {
  var isLoading = true.obs;
  var movieList = List<MovieList>.empty().obs;
  MovieService movieService = MovieService();

  @override
  void onInit() {
    fetchMovie();
    super.onInit();
  }

  void fetchMovie() async {
    try {
      isLoading(true);
      movieList.value = await movieService.getUpcomingMovie();
    } finally {
      isLoading(true);
    }
  }
}
