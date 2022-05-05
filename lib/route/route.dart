import 'package:get/get_navigation/src/routes/get_route.dart';
import '../view/decryption.dart';
import '../view/encryption.dart';
import '../view/starter.dart';

class Routes {
  static final routes = [
    GetPage(name: "/starter", page: () => const Starter()),
    GetPage(name: "/encryption", page: () => const Encryption()),
    GetPage(name: "/decryption", page: () => const Decryption()),
    ];
}
