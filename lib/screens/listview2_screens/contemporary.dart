import 'package:flutter/material.dart';

class Contemporary extends StatelessWidget {
  const Contemporary({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const Center(
        child: Text('Danza Contemporánea'),
      ),
      floatingActionButton: FloatingActionButton(
        // botón que vuelve al inicio
        child: const Icon(Icons.close),
        onPressed: () => Navigator.pop(context),
      ),
    );
  }
}