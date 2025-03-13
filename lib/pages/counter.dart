import 'package:flutter/material.dart';

class CounterPage extends StatefulWidget {
  const CounterPage({super.key});

  @override
  State<CounterPage> createState() => _CounterPageState();
}

class _CounterPageState extends State<CounterPage> {
    var numeroClicks = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        floatingActionButton: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            FloatingActionButton(
              onPressed: (){
                setState(() {
                      numeroClicks++;
                });
              },
              child: Icon(Icons.add),
              backgroundColor: Colors.blue,
              ),
              SizedBox(width: 10,),
            FloatingActionButton(
              onPressed: (){
                setState(() {
                  if(numeroClicks > 0)
                      numeroClicks--;
                });
              },
              child: Icon(Icons.remove),
              backgroundColor: Colors.blue,
              ),
                            SizedBox(width: 10,),
            FloatingActionButton(
              onPressed: (){
                setState(() {
                      numeroClicks = 0;
                });
              },
              child: Icon(Icons.replay_outlined),
              backgroundColor: Colors.blue,
              ),
              
          ],
        ),
        appBar: AppBar(
          title: Text('Pagina principal')
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: 
            [
              Text("$numeroClicks",style: TextStyle(
                fontSize: 100,
                fontWeight: FontWeight.bold,  
              ),), 
              Text('Numero de clicks',style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w500,  
              ),),
            ]
          ),
        ),
      );
  }
}