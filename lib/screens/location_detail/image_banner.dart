import 'package:flutter/material.dart';

class ImageBanner extends StatelessWidget {
  final String assetPath;

  const ImageBanner({Key? key, required this.assetPath}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: const BoxConstraints.expand(height: 200.0),
      decoration: const BoxDecoration(color: Colors.grey),
      child: Image.asset(assetPath, fit: BoxFit.cover),
    );
  }
}
