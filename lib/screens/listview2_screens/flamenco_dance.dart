import 'package:flutter/material.dart';
import 'package:flutter_application_3/widgets/image_widget.dart';
import 'package:flutter_application_3/widgets/title_description_widget.dart';

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
          TitleDescriptionWidget(
            title: 'Flamenco',
            description: '"El flamenco es un grito ahogado, una emoción que no cabe dentro del cuerpo."\n ~ Camarón de la Isla, cantaor español.\n\nEl flamenco es el alma desbordada de Andalucía, un grito lleno de dolor y libertad. En cada zapato que golpea el suelo, en cada mano que corta el aire, se libra una batalla interna que solo la música sabe traducir. El cuerpo, como un fuego, se enciende con el ritmo del compás, y la pasión fluye como un torrente imposible de detener. El flamenco es una danza que no pide permiso para ser escuchada: es un lamento que se convierte en canto y un canto que se convierte en grito. Es vida, es amor, es una explosión que sale del corazón.',
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