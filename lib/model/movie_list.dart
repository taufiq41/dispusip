import 'package:hive/hive.dart';

part 'movie_list.g.dart';

@HiveType(typeId: 1)
class MovieList {
  @HiveField(0)
  late int? id;

  @HiveField(1)
  late bool? adult;

  @HiveField(2)
  late String? backdrop_path;

  @HiveField(3)
  late Map<String, dynamic>? genre_ids;

  @HiveField(4)
  late String? original_language;

  @HiveField(5)
  late String? original_title;

  @HiveField(6)
  late String? overview;

  @HiveField(7)
  late double? popularity;

  @HiveField(8)
  late String? poster_path;

  @HiveField(9)
  late String? release_date;

  @HiveField(10)
  late String? title;

  @HiveField(11)
  late bool? video;

  @HiveField(12)
  late String? vote_average;

  @HiveField(13)
  late String? vote_count;
}
