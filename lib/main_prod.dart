import 'package:flutter/material.dart';
import 'package:top_flutter/app/top_flutter_app.dart';

import 'app/flavors/build_config.dart';
import 'app/flavors/env_config.dart';
import 'app/flavors/environment.dart';

void main() {
  EnvConfig prodConfig = EnvConfig(
    appName: "Top Flutter",
    baseUrl: "https://api.github.com",
    shouldCollectCrashLog: false,
  );

  BuildConfig.instantiate(
    envType: Environment.production,
    envConfig: prodConfig,
  );
  runApp(const TopFlutterApp());
}
