import 'package:boombets_generator/screens/generator/generator.dart';
import 'package:boombets_generator/screens/home/home.dart';
import 'package:boombets_generator/screens/indexpage/indexpage.dart';
import 'package:boombets_generator/screens/splashscreen/splashscreen.dart';
import 'package:boombets_generator/screens/vip/vip.dart';
import 'package:get/get.dart';
part './app_routes.dart';

abstract class AppPages {
  static final pages = [
    GetPage(name: Routes.SPLASHSCREEN, page: () => Splashscreen()),
    GetPage(name: Routes.INDEX, page: () => IndexPage()),
    GetPage(name: Routes.HOME, page: () => Home()),
    GetPage(name: Routes.GENERATOR, page: () => Generator()),
    GetPage(name: Routes.VIP, page: () => Vip()),
  ];
}
