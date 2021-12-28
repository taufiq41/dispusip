import 'package:dispusip/model/wishlist.dart';
import 'package:hive/hive.dart';

class Boxes {
  static Box<Wishlist> getWishlist() => Hive.box<Wishlist>('wishlist');
}
