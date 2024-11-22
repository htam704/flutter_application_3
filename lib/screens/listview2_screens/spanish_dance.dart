import 'package:flutter/material.dart';
import 'package:flutter_application_3/widgets/image_widget.dart';
import 'package:flutter_application_3/widgets/title_description_widget.dart';

class SpanishDance extends StatelessWidget {
  const SpanishDance({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Danza Española'),
      ),
      body: const Column(
        children: [
          // Imagen con padding
          Padding(
            padding: EdgeInsets.all(16.0),
            child: ImageWidget(
              imageUrl: 'https://www.operaworld.es/wp-content/uploads/2022/09/20220908_balletnacional_pablolorente_0204-scaled.jpg',
            ),
          ),
          TitleDescriptionWidget(
            title: 'Danza Española',
            description: '"La danza española es el grito del alma que se expresa a través del cuerpo."\n ~ Antonio Gades, bailarín y coreógrafo español.\n\nLa danza española es el latido vibrante de una tierra cargada de historia y pasión. En cada giro, en cada zapateado, se desata la furia de un corazón que baila al compás del viento y del fuego. Con cada movimiento de las manos, como si fueran alas, se cuentan historias de amores, tristezas y victorias que trascienden el tiempo. La guitarra, el cante y el alma se funden en un abrazo indestructible, donde el cuerpo se convierte en lenguaje y la emoción en danza.',
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