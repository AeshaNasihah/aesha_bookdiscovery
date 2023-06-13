import 'package:flutter/material.dart';
import 'package:aesha_bookdiscovery/widget/menu.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

// Future<void> main() async {
//   await Supabase.initialize(url: 'SUPABASE_URL', anonKey: 'SUPABASE_ANON_KEY');
//   runApp(const MyApp());

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
