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
        backgroundColor: Colors.cyanAccent,
      ),
      body: Center(
        child: Column(children: [
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(
                  context, "/Pantalla2_0460"); // Cambiado a Pantalla2_0460
            },
            child: const Text(
                "Mover a pantalla 2"), // Cambiado a "Mover a pantalla 2"
          )
        ]),
      ),
    );
  }
}
