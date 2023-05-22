import 'package:flutter/material.dart';
import 'package:aesha_bookdiscovery/widget/menu.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Aesha App',
      home: Menu(),
      color: Color.fromARGB(255, 156, 151, 151),
    );
  }
}
