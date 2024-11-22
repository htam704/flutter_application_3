import 'package:flutter/material.dart';
import 'package:flutter_application_3/widgets/image_widget.dart';

class FlamencoDance extends StatelessWidget {
  const FlamencoDance({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flamenco'),
      ),
      body: const Column(
        children: [
          // Imagen con padding
          Padding(
            padding: EdgeInsets.all(16.0),
            child: ImageWidget(
              imageUrl: 'https://www.escueladeflamencodeandalucia.es/wp-content/uploads/2023/10/flamenco-1.jpg',
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