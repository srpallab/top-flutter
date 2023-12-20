import 'package:flutter/material.dart';
import 'package:top_flutter/app/top_flutter_app.dart';

import 'app/flavors/build_config.dart';
import 'app/flavors/env_config.dart';
import 'app/flavors/environment.dart';

void main() {
  EnvConfig devConfig = EnvConfig(
    appName: "Top Flutter Dev",
    baseUrl: "https://api.github.com",
    shouldCollectCrashLog: true,
  );

  BuildConfig.instantiate(
    envType: Environment.DEVELOPMENT,
    envConfig: devConfig,
  );

  runApp(const TopFlutterApp());
}
