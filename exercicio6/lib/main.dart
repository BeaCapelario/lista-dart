import 'package:flutter/material.dart';

void main() {
  runApp(const Home());
}

//Crie uma tela com uma imagem de fundo
// e um texto por cima imagem
// UTILIZAR O STACK

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Exercício 6")),
        body: Center(
          child: Stack(
            alignment: Alignment.center,
            children: [
              Image.network(
                "https://storage.ko-fi.com/cdn/useruploads/display/a070a68f-c9aa-416e-940a-6214afe5ed7b_3.png",
              ),
              Text(
                "Hello world!",
                style: TextStyle(color: Colors.black, fontSize: 36),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
