// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wishlist.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class WishlistAdapter extends TypeAdapter<Wishlist> {
  @override
  final int typeId = 0;

  @override
  Wishlist read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Wishlist()..movie = (fields[0] as Map?)?.cast<String, dynamic>();
  }

  @override
  void write(BinaryWriter writer, Wishlist obj) {
    writer
      ..writeByte(1)
      ..writeByte(0)
      ..write(obj.movie);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WishlistAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
