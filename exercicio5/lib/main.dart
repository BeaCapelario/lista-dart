import 'package:flutter/material.dart';

void main() {
  runApp(const Home());
}

//Crie um container com a cor amarela
//Dentro dele um texto centralizado
//Abaixo dele 2 botões um ao lado do outro

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Exercício 5")),
        body: Center(
          child: Column(
            children: [
              Container(
                width: 450,
                height: 200,
                alignment: Alignment.center,
                color: Colors.yellow,
                child: Text("Amareloooo", style: TextStyle(fontSize: 36)),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextButton(onPressed: () {}, child: Text("Botão 1")),
                  TextButton(onPressed: () {}, child: Text("Botão 2")),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
