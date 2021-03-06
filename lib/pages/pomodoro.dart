import 'package:flutter/material.dart';
import 'package:pomodoro/components/entrada_tempo.dart';

class Pomodoro extends StatelessWidget {
  const Pomodoro({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const Text('Pomodoro'),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: const [
              EntradaTempo(
                titulo: 'Trabalho',
                valor: 25,
              ),
              EntradaTempo(
                titulo: 'Descanso',
                valor: 5,
              ),
            ],
          )
        ],
      ),
    );
  }
}
