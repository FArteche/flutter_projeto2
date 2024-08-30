import 'package:flutter/material.dart';
import 'package:flutter_projeto2/botao.dart';

class MaisUmDia extends StatelessWidget {
  final String nome;
  const MaisUmDia({required this.nome, super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Text(
            "$nome",
            style: TextStyle(fontSize: 40),
          ),
          Botao(nomeb:'TESTE TESTE'),
          SizedBox(height: 50,width: 40),
          Botao(nomeb: 'Teste 2 c:')
        ],
      ),
    );
  }
}
