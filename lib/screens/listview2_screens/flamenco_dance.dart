import 'package:flutter/material.dart';

class FlamencoDance extends StatelessWidget {
  const FlamencoDance({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const Center(
        child: Text('Danza Flamenca'),
      ),
      floatingActionButton: FloatingActionButton(
        // botón que vuelve al inicio
        child: const Icon(Icons.close),
        onPressed: () => Navigator.pop(context),
      ),
    );
  }
}