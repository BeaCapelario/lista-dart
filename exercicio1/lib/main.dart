import 'package:flutter/material.dart';

void main() {
  runApp(const Home());
}

// Crie uma tela que tenha uma Container Azul e um texto abaixo dele.

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Exercício 1")),
        body: Center(
          child: Column(
            children: [
              Container(width: 450, height: 200, color: Colors.blueAccent),
              Text("Hello everyone!"),
            ],
          ),
        ),
      ),
    );
  }
}
