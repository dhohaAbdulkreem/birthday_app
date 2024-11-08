import 'package:flutter/material.dart';

import 'homepage.dart';

void main() {
  runApp(const BirhtdayApp());
}

class BirhtdayApp extends StatelessWidget {
  const BirhtdayApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: homepage(),
    );
  }
}
