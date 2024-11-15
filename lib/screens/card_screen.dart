import 'package:flutter_application_3/widgets/widgets.dart';
import 'package:flutter/material.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Card Widget'),
        ),
        body: ListView(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          children: const [
            CustomCardTipo1(),
            SizedBox(height: 10),
            CustomCardTipo2(),
            SizedBox(height: 10),
            CustomCardTipo2(),
            SizedBox(height: 10),
            CustomCardTipo2(),
            SizedBox(height: 10),
            CustomCardTipo2(),
            SizedBox(height: 10),
            CustomCardTipo2(),
            SizedBox(height: 10),
            CustomCardTipo2(),
          ],
        ));
  }
}
