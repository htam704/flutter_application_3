import 'package:flutter/material.dart';

class ClassicDance extends StatelessWidget {
  const ClassicDance({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const Center(
        child: Text('Danza Clásica'),
      ),
      floatingActionButton: FloatingActionButton(
        // botón que vuelve al inicio
        child: const Icon(Icons.close),
        onPressed: () => Navigator.pop(context),
      ),
    );
  }
}
