import 'package:dartapp/pages/contenedores.dart';
import 'package:dartapp/pages/counter.dart';
import 'package:dartapp/pages/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      routes: {
        '/home': (context) => HomePage(),
        '/counter': (context) => CounterPage(),
        '/contenedores': (context) => ContenedoresPage(),
      },
      theme: ThemeData(
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.purple,
          foregroundColor: Colors.white,
          centerTitle: true,
        ),
      ),
    );
  }
}
