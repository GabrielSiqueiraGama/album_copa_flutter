import 'package:dart_week/app/core/styles/buttons_styles.dart';
import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Theme(
      data: ThemeData(
        appBarTheme: const AppBarTheme(
            backgroundColor: Colors.white,
            elevation: 0,
            centerTitle: true,
            iconTheme: IconThemeData(
              color: Colors.black,
            ),
            titleTextStyle: TextStyle(color: Colors.black)),
      ),
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Pagina de splash'),
        ),
        body: Center(
            child: Column(
          children: [
            ElevatedButton(
              onPressed: () {},
              style: ButtonStyles.i.yellowButton,
              child: const Text('salvar'),
            ),
            ElevatedButton(
              onPressed: () {},
              style: ButtonStyles.i.primaryButton,
              child: const Text('salvar'),
            ),
            OutlinedButton(
              onPressed: () {},
              style: ButtonStyles.i.yellowOutlineButton,
              child: const Text('salvar'),
            ),
            OutlinedButton(
              onPressed: () {},
              style: ButtonStyles.i.primaryOutlineButton,
              child: const Text('salvar'),
            ),
          ],
        )),
      ),
    );
  }
}
