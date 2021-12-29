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
  late List? genre_ids;

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

  MovieList({
    this.id,
    this.adult,
    this.backdrop_path,
    this.genre_ids,
    this.original_language,
    this.original_title,
    this.overview,
    this.popularity,
    this.poster_path,
    this.release_date,
    this.title,
    this.video,
    this.vote_average,
    this.vote_count,
  });

  factory MovieList.fromJson(Map<String, dynamic> json) {
    return MovieList(
      id: json['id'],
      adult: json['adult'],
      backdrop_path: json['backdrop_path'],
      genre_ids: json['genre_ids'],
      original_language: json['original_language'],
      original_title: json['original_title'],
      overview: json['overview'],
      popularity: json['popularity'],
      poster_path: json['poster_path'],
      release_date: json['release_date'],
      title: json['title'],
      video: json['video'],
      vote_average: json['vote_average'],
      vote_count: json['vote_count'],
    );
  }
}
