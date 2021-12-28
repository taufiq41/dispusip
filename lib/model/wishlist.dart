import 'package:hive/hive.dart';

part 'wishlist.g.dart';

@HiveType(typeId: 0)
class Wishlist {
  @HiveField(0)
  late Map<String, dynamic>? movie;
}
