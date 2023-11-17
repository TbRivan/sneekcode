import 'package:flutter/material.dart';

class TextSection extends StatelessWidget {
  final String title;
  final String body;
  static const double _hpad = 16.0;

  const TextSection({Key? key, required this.title, required this.body})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            padding: const EdgeInsets.fromLTRB(_hpad, 32.0, _hpad, 4.0),
            child: Text(
              title,
              style: Theme.of(context).textTheme.titleMedium,
            ),
          ),
          Container(
            padding: const EdgeInsets.fromLTRB(_hpad, 10.0, _hpad, _hpad),
            child: Text(body, style: Theme.of(context).textTheme.bodyMedium),
          )
        ]);
  }
}
