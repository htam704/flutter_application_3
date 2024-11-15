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
            CustomCardTipo2(
                imageUrl:
                    'https://images.pexels.com/photos/417074/pexels-photo-417074.jpeg?cs=srgb&dl=pexels-souvenirpixels-417074.jpg&fm=jpg', 
                nombre: 'Lago Moraine'),
            SizedBox(height: 10),
            CustomCardTipo2(
                imageUrl:
                    'https://www.tiendasdecuadros.com/archivos/images/Fotolia_104329930_XL-red-1562665013.jpg',
                nombre: 'Cascada de los bosques escondidos'),
            SizedBox(height: 10),
            CustomCardTipo2(
                imageUrl:
                    'https://bargainfotos.com/blog/wp-content/uploads/2022/07/beautiful-shot-of-small-lake-with-wooden-rowboat-in-focus-and-breathtaking-clouds-in-the-sky.jpg',
                nombre: 'La Barca Desorientada'),
            SizedBox(height: 10),
            CustomCardTipo2(
                imageUrl:
                    'https://cdn.pixabay.com/photo/2021/09/25/18/04/orange-flowers-6655548_1280.jpg',
                nombre: 'El Campo de Flores Aladas'),
            SizedBox(height: 10),
            CustomCardTipo2(
                imageUrl:
                    'https://wallpapers.com/images/hd/hd-nature-background-dftck70xg2lujaxb.jpg'),
          ],
        ));
  }
}
