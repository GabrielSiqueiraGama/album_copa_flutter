import 'package:dart_week/app/core/ui/styles/buttons_styles.dart';
import 'package:dart_week/app/core/ui/styles/text_styles.dart';
import 'package:dart_week/app/core/ui/widgets/button.dart';
import 'package:dart_week/app/core/ui/widgets/rounded_button.dart';
import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
            const TextField(),
            Button(
                onPressed: () {},
                style: ButtonStyles.i.primaryButton,
                labelStyle: context.textStyles.textPrimaryFontBold,
                label: 'Aoba meu rei'),
            Button.primary(
                onPressed: () {},
                width: MediaQuery.of(context).size.width * .9,
                height: 50,
                label: 'label'),
            RoundedButton(onPressed: () {}, icon: Icons.add)
          ],
        ),
      ),
    );
  }
}
