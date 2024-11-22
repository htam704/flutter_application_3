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
            description: 'Descripción de la danza española, una danza llena de pasión y emoción.',
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
