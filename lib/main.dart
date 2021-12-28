import 'package:dispusip/model/movie.dart';
import 'package:dispusip/model/wishlist.dart';
import 'package:path_provider/path_provider.dart' as path;
import 'package:dispusip/model/movie_list.dart';
import 'package:flutter/material.dart';
import 'package:hive/hive.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';

void main() async {
  // const FlutterSecureStorage secureStorage = FlutterSecureStorage();
  // var containsEncryptionKey =
  //     await secureStorage.containsKey(key: 'encryptionKey');
  // if (!containsEncryptionKey) {
  //   var key = Hive.generateSecureKey();
  //   await secureStorage.write(
  //       key: 'encryptionKey', value: base64UrlEncode(key));
  // }

  var appDirectory = await path.getApplicationDocumentsDirectory();
  WidgetsFlutterBinding.ensureInitialized();

  Hive.init(appDirectory.path);

  Hive.registerAdapter(WishlistAdapter());

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    );
  }
}