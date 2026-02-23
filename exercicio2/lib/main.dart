import 'package:flutter/material.dart';

void main() {
  runApp(const Home());
}

// Crie uma tela escrito 'Bem-vindo' e abaixo dele um botão escrito 'Entrar'

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Exercício 2")),
        body: Center(
          child: Column(
            children: [
              Text("Bem-vindo(a)!", style: TextStyle(fontSize: 24)),
              TextButton(onPressed: () {}, child: Text("Entrar")),
            ],
          ),
        ),
      ),
    );
  }
}
