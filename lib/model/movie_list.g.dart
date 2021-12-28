// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_list.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class MovieListAdapter extends TypeAdapter<MovieList> {
  @override
  final int typeId = 1;

  @override
  MovieList read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return MovieList()
      ..id = fields[0] as int?
      ..adult = fields[1] as bool?
      ..backdrop_path = fields[2] as String?
      ..genre_ids = (fields[3] as Map?)?.cast<String, dynamic>()
      ..original_language = fields[4] as String?
      ..original_title = fields[5] as String?
      ..overview = fields[6] as String?
      ..popularity = fields[7] as double?
      ..poster_path = fields[8] as String?
      ..release_date = fields[9] as String?
      ..title = fields[10] as String?
      ..video = fields[11] as bool?
      ..vote_average = fields[12] as String?
      ..vote_count = fields[13] as String?;
  }

  @override
  void write(BinaryWriter writer, MovieList obj) {
    writer
      ..writeByte(14)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.adult)
      ..writeByte(2)
      ..write(obj.backdrop_path)
      ..writeByte(3)
      ..write(obj.genre_ids)
      ..writeByte(4)
      ..write(obj.original_language)
      ..writeByte(5)
      ..write(obj.original_title)
      ..writeByte(6)
      ..write(obj.overview)
      ..writeByte(7)
      ..write(obj.popularity)
      ..writeByte(8)
      ..write(obj.poster_path)
      ..writeByte(9)
      ..write(obj.release_date)
      ..writeByte(10)
      ..write(obj.title)
      ..writeByte(11)
      ..write(obj.video)
      ..writeByte(12)
      ..write(obj.vote_average)
      ..writeByte(13)
      ..write(obj.vote_count);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MovieListAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
