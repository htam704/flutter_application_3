import 'package:flutter/material.dart';

class SpanishDance extends StatelessWidget {
  const SpanishDance({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const Center(
        child: Text('Danza Española'),
      ),
      floatingActionButton: FloatingActionButton(
        // botón que vuelve al inicio
        child: const Icon(Icons.close),
        onPressed: () => Navigator.pop(context),
      ),
    );
  }
}