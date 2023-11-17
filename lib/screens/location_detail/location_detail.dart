import 'package:flutter/material.dart';
import 'package:sneekcode/screens/location_detail/text_section.dart';

class LocationDetail extends StatelessWidget {
  const LocationDetail({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Hello'),
      ),
      body: const Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          TextSection(color: Colors.red),
          TextSection(color: Colors.blue),
          TextSection(color: Colors.green),
        ],
      ),
    );
  }
}
