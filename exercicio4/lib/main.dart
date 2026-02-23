import 'package:flutter/material.dart';

void main() {
  runApp(const Home());
}

//Crie uma tela com dois botões lado a lafo 'Sim' e 'Não'
//Ajuste o posicionamento do eixo principal
//(MAINAXISALIGNMENT) em CENTER

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Exercicio 4")),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(onPressed: () {}, child: Text("Sim")),
            TextButton(onPressed: () {}, child: Text("Não")),
          ],
        ),
      ),
    );
  }
}
