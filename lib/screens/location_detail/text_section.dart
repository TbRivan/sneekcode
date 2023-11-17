import 'package:flutter/material.dart';

class TextSection extends StatelessWidget {
  final Color color;

  const TextSection({Key? key, required this.color}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: color),
      child: const Text('hi'),
    );
  }
}
