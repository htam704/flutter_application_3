// widgets/image_display_widget.dart
import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget {
  final String imageUrl;

  const ImageWidget({super.key, required this.imageUrl});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20), // Bordes redondeados
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.2), // Sombra suave
            spreadRadius: 3,
            blurRadius: 10,
            offset: const Offset(0, 4), // Sombra hacia abajo
          ),
        ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(20),
        child: FadeInImage(
          image: NetworkImage(imageUrl),
          placeholder: const AssetImage('assets/Loading_icon.gif'),
          width: double.infinity, // Ocupa todo el ancho
          height: 240, // Ajusta la altura
          fit: BoxFit.cover, // Ajuste de imagen
          fadeInDuration: const Duration(milliseconds: 3000),
        ),
      ),
    );
  }
}