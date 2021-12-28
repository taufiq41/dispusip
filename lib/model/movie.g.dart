// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class MovieAdapter extends TypeAdapter<Movie> {
  @override
  final int typeId = 2;

  @override
  Movie read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Movie()
      ..id = fields[0] as int?
      ..adult = fields[1] as bool?
      ..backdrop_path = fields[2] as String?
      ..belongs_to_collection = (fields[3] as Map?)?.cast<String, dynamic>()
      ..budget = fields[4] as double?
      ..genres = (fields[5] as Map?)?.cast<String, dynamic>()
      ..homepage = fields[6] as String?
      ..imdb_id = fields[7] as String?
      ..original_language = fields[8] as String?
      ..original_title = fields[9] as String?
      ..overview = fields[10] as String?
      ..popularity = fields[11] as double?
      ..poster_path = fields[12] as String?
      ..production_companies = (fields[13] as Map?)?.cast<String, dynamic>()
      ..production_countries = (fields[14] as Map?)?.cast<String, dynamic>()
      ..release_date = fields[15] as String?
      ..revenue = fields[16] as double?
      ..runtime = fields[17] as int?
      ..spoken_languages = (fields[18] as Map?)?.cast<String, dynamic>()
      ..status = fields[19] as String?
      ..tagline = fields[20] as String?
      ..title = fields[21] as String?
      ..video = fields[22] as bool?
      ..vote_average = fields[23] as double?
      ..vote_count = fields[24] as int?;
  }

  @override
  void write(BinaryWriter writer, Movie obj) {
    writer
      ..writeByte(25)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.adult)
      ..writeByte(2)
      ..write(obj.backdrop_path)
      ..writeByte(3)
      ..write(obj.belongs_to_collection)
      ..writeByte(4)
      ..write(obj.budget)
      ..writeByte(5)
      ..write(obj.genres)
      ..writeByte(6)
      ..write(obj.homepage)
      ..writeByte(7)
      ..write(obj.imdb_id)
      ..writeByte(8)
      ..write(obj.original_language)
      ..writeByte(9)
      ..write(obj.original_title)
      ..writeByte(10)
      ..write(obj.overview)
      ..writeByte(11)
      ..write(obj.popularity)
      ..writeByte(12)
      ..write(obj.poster_path)
      ..writeByte(13)
      ..write(obj.production_companies)
      ..writeByte(14)
      ..write(obj.production_countries)
      ..writeByte(15)
      ..write(obj.release_date)
      ..writeByte(16)
      ..write(obj.revenue)
      ..writeByte(17)
      ..write(obj.runtime)
      ..writeByte(18)
      ..write(obj.spoken_languages)
      ..writeByte(19)
      ..write(obj.status)
      ..writeByte(20)
      ..write(obj.tagline)
      ..writeByte(21)
      ..write(obj.title)
      ..writeByte(22)
      ..write(obj.video)
      ..writeByte(23)
      ..write(obj.vote_average)
      ..writeByte(24)
      ..write(obj.vote_count);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MovieAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
