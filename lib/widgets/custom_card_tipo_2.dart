import 'dart:ffi';

import 'package:flutter/material.dart';

class CustomCardTipo2 extends StatelessWidget {
  const CustomCardTipo2({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          const FadeInImage(
            image: NetworkImage(
                'https://wallpapers.com/images/hd/hd-nature-background-dftck70xg2lujaxb.jpg'),
            placeholder: AssetImage('assets/Loading_icon.gif'),
            width: double.infinity, //coge todo el ancho posible
            height: 240, // rellena con espacio
            fit: BoxFit.cover, //rellena el espacio anterior cortando la imagen
            fadeInDuration:
                Duration(milliseconds: 3000), //duracion fundido carga
          ),
          Container(
              padding: const EdgeInsets.only(top: 10, bottom: 10),
              child: const Text('The Nature'))
        ],
      ),
    );
  }
}
