import 'package:flutter/material.dart';

void main() {
  runApp(const Home());
}

//Crie uma tela onde: Tenha uma imagem, coloque um texto por cima da imagem
//abaixo da imagem exista um botão, abaixo desse botão coloque
//3 icones um do lado do outro.
//O alinhamento dos icones deve estar em START.

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Exercício 7")),
        body: Center(
          child: Column(
            children: [
              Stack(
                alignment: Alignment.center,
                children: [
                  Image.network(
                    "https://storage.ko-fi.com/cdn/useruploads/display/a070a68f-c9aa-416e-940a-6214afe5ed7b_3.png",
                  ),
                  Text(
                    "Hello World!",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 36,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              TextButton(onPressed: () {}, child: Text("BOTÃOOOOO")),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Icon(Icons.shuffle),
                  Icon(Icons.skip_previous),
                  Icon(Icons.play_circle),
                  Icon(Icons.skip_next),
                  Icon(Icons.repeat),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
