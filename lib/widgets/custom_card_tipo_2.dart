import 'dart:ui_web';

import 'package:flutter/material.dart';

class CustomCardTipo2 extends StatelessWidget {
  const CustomCardTipo2({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          Image(
            image: NetworkImage(
                'https://wallpapers.com/images/hd/hd-nature-background-dftck70xg2lujaxb.jpg')
            )
        ],
      ),
    );
  }
}
