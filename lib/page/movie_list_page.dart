import 'package:dispusip/controller/movie_list_controller.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';

class MovieListPage extends StatefulWidget {
  const MovieListPage({Key? key}) : super(key: key);

  @override
  _MovieListPageState createState() => _MovieListPageState();
}

class _MovieListPageState extends State<MovieListPage> {
  final MovieListController movieListController =
      Get.put(MovieListController());

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
