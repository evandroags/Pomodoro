import 'package:flutter/material.dart';

class EntradaTempo extends StatelessWidget {
  final String titulo;
  final int valor;

  const EntradaTempo({
    Key? key,
    required this.titulo,
    required this.valor,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text(
          titulo,
          style: const TextStyle(
            fontSize: 25,
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        Row(mainAxisAlignment: MainAxisAlignment.center, children: [
          ElevatedButton(
            child: const Icon(
              Icons.arrow_downward,
              color: Colors.white,
            ),
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              shape: const CircleBorder(),
              padding: const EdgeInsets.all(15),
              primary: Colors.red,
            ),
          ),
          Text(
            '$valor min',
            style: const TextStyle(
              fontSize: 18,
            ),
          ),
          ElevatedButton(
            child: const Icon(
              Icons.arrow_upward,
              color: Colors.white,
            ),
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              shape: const CircleBorder(),
              padding: const EdgeInsets.all(15),
              primary: Colors.red,
            ),
          ),
        ])
      ],
    );
  }
}



          // ElevatedButton(onPressed: (){}), 
          // child: Icon(Icons.Icons.arrow_downward,
          //         color:Colors.white,))

