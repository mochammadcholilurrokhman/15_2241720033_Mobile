import 'package:flutter/material.dart';
import 'package:photo_filter_carousel/widget/filter_caraousel.dart';

class DisplayPictureScreen extends StatelessWidget {
  final String imagePath;

  const DisplayPictureScreen({super.key, required this.imagePath});

  @override
  Widget build(BuildContext context) {
    print('Image path: $imagePath'); // Debug print
    return Scaffold(
      appBar: AppBar(title: const Text('Display Picture - 2241720033')),
      body: PhotoFilterCarousel(imagePath: imagePath),
    );
  }
}
