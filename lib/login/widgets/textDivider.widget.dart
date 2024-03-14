import 'package:flutter/material.dart';

Widget TextDivider( ){
  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Expanded(
        child: Divider(
          color: Colors.white, // Cor branca
        ),
      ), // Traço à esquerda
      Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8.0),
        child: Text(
          'Entre com',
          style: TextStyle(
            fontSize: 16.0,
            color: Colors.white, // Cor branca
          ),
        ),
      ),
      Expanded(
        child: Divider(
          color: Colors.white, // Cor branca
        ),
      ), // Traço à direita
    ],
  );
}
