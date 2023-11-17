// app.dart

import 'package:flutter/material.dart';
import 'package:sneekcode/style.dart';
import 'screens/location_detail/location_detail.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const LocationDetail(),
      theme: ThemeData(
          appBarTheme: const AppBarTheme(titleTextStyle: titleAppTextStyle),
          textTheme: const TextTheme(
              titleMedium: titleTextStyle, bodyMedium: body1TextStyle)),
    );
  }
}
