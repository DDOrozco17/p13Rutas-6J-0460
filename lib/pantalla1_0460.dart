//Pantalla1_0460
//
import 'package:flutter/material.dart';

class Pantalla1_0460 extends StatelessWidget {
  const Pantalla1_0460({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla 1 Diaz0460'),
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
        child: Column(children: [
          ElevatedButton(
            onPressed: () {},
            child: const Text("Pantalla1"),
          )
        ]),
      ),
    );
    ;
  }
}
