import 'package:dart_week/app/core/ui/helpers/loader.dart';
import 'package:dart_week/app/core/ui/helpers/messages.dart';

import 'package:flutter/material.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  _SplashPageState createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage>
    with Loader<SplashPage>, Messages<SplashPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pagina de splash'),
      ),
      body: Center(),
    );
  }
}
