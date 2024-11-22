import 'package:flutter/material.dart';
import 'package:flutter_application_3/widgets/image_widget.dart';

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
        ],
      ),
      floatingActionButton: FloatingActionButton(
        // botón que vuelve al inicio
        child: const Icon(Icons.close),
        onPressed: () => Navigator.pop(context),
      ),
    );
  }
}
