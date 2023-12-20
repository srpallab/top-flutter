import 'package:get/get.dart';

import '../modules/home/index.dart';

part 'app_routes.dart';
// ignore_for_file: constant_identifier_names

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => const HomeView(),
      binding: HomeBinding(),
    ),
  ];
}
