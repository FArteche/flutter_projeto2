import 'package:flutter/material.dart';

class Botao extends StatelessWidget{
  final String nomeb;
  const Botao ({required this.nomeb, super.key});

  @override
  Widget build(BuildContext context){
    return ElevatedButton(
          style: ButtonStyle(
              backgroundColor: WidgetStatePropertyAll(Colors.green),
              foregroundColor: WidgetStatePropertyAll(Colors.white)),
      onPressed: () {},
      child: Padding(
          padding: const EdgeInsets.all(40.0),
          child: Text('$nomeb',
            style: TextStyle(fontSize: 30)
        ),
      )
    );
  }
}