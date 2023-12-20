import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'flavors/build_config.dart';
import 'flavors/env_config.dart';
import 'routes/app_pages.dart';

class TopFlutterApp extends StatefulWidget {
  const TopFlutterApp({super.key});

  @override
  State<TopFlutterApp> createState() => _TopFlutterAppState();
}

class _TopFlutterAppState extends State<TopFlutterApp> {
  final EnvConfig _envConfig = BuildConfig.instance.config;

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: _envConfig.appName,
      initialRoute: AppPages.INITIAL,
      getPages: AppPages.routes,
    );
  }
}
