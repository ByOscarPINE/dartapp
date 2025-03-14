import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Page"),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text("Counter Page"),
            subtitle: Text("Stateful Widget counter"),
            leading: Icon(Icons.airplane_ticket_outlined),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: () => (
              Navigator.pushNamed(context, '/counter')
            ),
          ),
          ListTile(
            title: Text("Contenedores Page"),
            subtitle: Text("Contenedores"),
            leading: Icon(Icons.alarm_off_outlined),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: () => (
              Navigator.pushNamed(context, '/contenedores')
            ),
          )
        ],
      ),
    );
  }
}

//como implementar un tema global a mi appbar