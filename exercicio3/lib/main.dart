import 'package:flutter/material.dart';

void main() {
  runApp(const Home());
}

//Crie uma tela com dois textos lado a lado: 'Login' e 'Senha'.
//Organize os elementos com o eixo principal
//(MAINAXISALIGMENT) em START

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Exercicio 3")),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [Text("Login"), Text("Senha")],
        ),
      ),
    );
  }
}
