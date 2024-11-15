import 'package:flutter/material.dart';

class CustomCardTipo2 extends StatelessWidget {
  const CustomCardTipo2({super.key});

  @override
  Widget build(BuildContext context) {
    return const Card(
      child: Column(
        children: [
          FadeInImage(
            image: NetworkImage(
                'https://wallpapers.com/images/hd/hd-nature-background-dftck70xg2lujaxb.jpg'),
            placeholder: AssetImage('assets/Loading_icon.gif'),
          )
        ],
      ),
    );
  }
}
