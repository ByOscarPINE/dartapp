import 'package:flutter/material.dart';

class ContenedoresPage extends StatefulWidget {
  const ContenedoresPage({super.key});

  @override
  State<ContenedoresPage> createState() => _ContenedoresPageState();
}


class _ContenedoresPageState extends State<ContenedoresPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Contenedores Page')
        ),
                body: Center(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: 
              [
                Container(
                  color: Colors.red,
                  width: double.infinity,
                  height: 250,
                  child: Text('Contenedor 1'),
                ),
              ]
            ),
          ),
        ),
      );
  }
}