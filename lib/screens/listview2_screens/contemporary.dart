import 'package:flutter/material.dart';
import 'package:flutter_application_3/widgets/image_widget.dart';

class Contemporary extends StatelessWidget {
  const Contemporary({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Contemporáneo'),
      ),
      body: const Column(
        children: [
          // Imagen con padding
          Padding(
            padding: EdgeInsets.all(16.0),
            child: ImageWidget(
              imageUrl: 'https://static.wikia.nocookie.net/fuzgt/images/d/d8/Seanandkaycee.jpeg/revision/latest?cb=20191030020321',
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