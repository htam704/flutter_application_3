import 'package:flutter/material.dart';
import 'package:flutter_application_3/widgets/image_widget.dart';
import 'package:flutter_application_3/widgets/title_description_widget.dart';

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
          TitleDescriptionWidget(
            title: 'Danza Contemporánea',
            frase: '"La danza contemporánea es la libertad de ser uno mismo, de dejarse llevar por la emoción sin límites."\n ~ Pina Bausch, coreógrafa y bailarina alemana.',
            description: 'La danza contemporánea es la búsqueda infinita de la esencia, una libertad sin fronteras donde cada movimiento es una exploración del alma. No hay reglas, solo el cuerpo que se libera de lo establecido, que busca en cada gesto una forma de conexión, una manera de comunicarse sin palabras. Los cuerpos se entrelazan y se separan, se caen y se levantan, todo sin temor, todo sin restricciones. Es un universo de emociones crudas y auténticas, donde cada danza cuenta una historia personal, y cada historia es única e irrepetible. Es el arte de la transformación, del cuerpo como instrumento de cambio.',
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