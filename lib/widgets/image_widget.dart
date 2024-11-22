// widgets/image_display_widget.dart
import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget {
  final String imageUrl;

  const ImageWidget({super.key, required this.imageUrl});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: FadeInImage(
        image: NetworkImage(imageUrl),
        placeholder: const AssetImage('assets/Loading_icon.gif'),
        width: double.infinity,
        height: 240,
        fit: BoxFit.cover,
        fadeInDuration: const Duration(milliseconds: 300),
      ),
    );
  }
}
