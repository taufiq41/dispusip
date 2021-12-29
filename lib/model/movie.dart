import 'package:hive/hive.dart';

part 'movie.g.dart';

@HiveType(typeId: 2)
class Movie {
  @HiveField(0)
  late int? id;

  @HiveField(1)
  late bool? adult;

  @HiveField(2)
  late String? backdrop_path;

  @HiveField(3)
  late Map<String, dynamic>? belongs_to_collection;

  @HiveField(4)
  late double? budget;

  @HiveField(5)
  late Map<String, dynamic>? genres;

  @HiveField(6)
  late String? homepage;

  @HiveField(7)
  late String? imdb_id;

  @HiveField(8)
  late String? original_language;

  @HiveField(9)
  late String? original_title;

  @HiveField(10)
  late String? overview;

  @HiveField(11)
  late double? popularity;

  @HiveField(12)
  late String? poster_path;

  @HiveField(13)
  late Map<String, dynamic>? production_companies;

  @HiveField(14)
  late Map<String, dynamic>? production_countries;

  @HiveField(15)
  late String? release_date;

  @HiveField(16)
  late double? revenue;

  @HiveField(17)
  late int? runtime;

  @HiveField(18)
  late Map<String, dynamic>? spoken_languages;

  @HiveField(19)
  late String? status;

  @HiveField(20)
  late String? tagline;

  @HiveField(21)
  late String? title;

  @HiveField(22)
  late bool? video;

  @HiveField(23)
  late double? vote_average;

  @HiveField(24)
  late int? vote_count;

  Movie({
    this.id,
    this.adult,
    this.backdrop_path,
    this.belongs_to_collection,
    this.budget,
    this.genres,
    this.homepage,
    this.imdb_id,
    this.original_language,
    this.original_title,
    this.overview,
    this.popularity,
    this.poster_path,
    this.production_companies,
    this.production_countries,
    this.release_date,
    this.revenue,
    this.runtime,
    this.spoken_languages,
    this.status,
    this.tagline,
    this.title,
    this.video,
    this.vote_average,
    this.vote_count,
  });

  factory Movie.fromJson(Map<String, dynamic> json) {
    return Movie(
      id: json['id'],
      adult: json['adult'],
      backdrop_path: json['backdrop_path'],
      belongs_to_collection: json['belongs_to_collection'],
      budget: json['budget'],
      genres: json['genres'],
      homepage: json['homepage'],
      imdb_id: json['imdb_id'],
      original_language: json['original_language'],
      original_title: json['original_title'],
      overview: json['overview'],
      popularity: json['popularity'],
      poster_path: json['poster_path'],
      production_companies: json['production_companies'],
      production_countries: json['production_countries'],
      release_date: json['release_date'],
      revenue: json['revenue'],
      runtime: json['runtime'],
      spoken_languages: json['spoken_languages'],
      status: json['status'],
      tagline: json['tagline'],
      title: json['title'],
      video: json['video'],
      vote_average: json['vote_average'],
      vote_count: json['vote_count'],
    );
  }
}
