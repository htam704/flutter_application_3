import 'package:flutter/material.dart';
import 'package:flutter_application_3/widgets/image_widget.dart';
import 'package:flutter_application_3/widgets/title_description_widget.dart';

class ClassicDance extends StatelessWidget {
  const ClassicDance({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Danza Clásica'),
      ),
      body: const Column(
        children: [
          // Imagen con padding
          Padding(
            padding: EdgeInsets.all(16.0),
            child: ImageWidget(
              imageUrl: 'https://www.teatroreal.es/sites/default/files/2019-02/1LagoCisnes_0.jpg',
            ),
          ),
          
          // Widget para el título y la descripción
          TitleDescriptionWidget(
            title: 'Danza Clásica',
            frase: '"La danza clásica es la perfección que no se ve, la belleza que se siente."\n ~ Mikhail Baryshnikov, bailarín y coreógrafo ruso.',
            description: 'La danza clásica es la serenidad de la belleza que se desliza como un susurro en la calma. Cada movimiento, controlado y preciso, es un suspiro de gracia que fluye en una armonía eterna. Los bailarines, como ángeles suspendidos en el aire, nos cuentan historias con cada extensión, con cada pirueta que desafía la gravedad. Su lenguaje es uno de quietud y emoción contenida, donde la forma y la técnica se convierten en un reflejo de lo sublime, una danza que busca la perfección sin dejar de ser humana.',
          ),
        ],
      ),
      // Floating action button para regresar
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.close),
        onPressed: () => Navigator.pop(context),
      ),
    );
  }
}
