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