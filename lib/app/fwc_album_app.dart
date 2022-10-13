import 'package:dart_week/app/core/theme/theme_config.dart';
import 'package:dart_week/app/pages/splash/splash_page.dart';
import 'package:flutter/material.dart';

class FwcAlbumApp extends StatelessWidget {
  const FwcAlbumApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Copa do mundo da Fifa Album',
        debugShowCheckedModeBanner: false,
        theme: ThemeConfig.theme,
        routes: {
          '/': (_) => const SplashPage(),
        });
  }
}
