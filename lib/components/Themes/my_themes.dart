import 'package:flutter/material.dart';
import 'theme_colors.dart';

ThemeData MyTheme = ThemeData(
  primarySwatch: ThemeColors.primaryColor,
  primaryColor: ThemeColors.primaryColor,
  brightness: Brightness.dark,
  //estilizando as fontes
  textTheme: const TextTheme(
    bodyMedium: TextStyle(
      fontSize: 16,
    ),
    bodyLarge: TextStyle(
      fontSize: 28,
      fontWeight: FontWeight.bold,
    ),
  ),
);


 //themes -> Cores (primarias, segundárias, card, erro), tipografia (tamanho,peso,familia)
 //fica tudo dentro do pacote.

//olhar a documententação do material material.io
//para ver a tipografia só ir no material
//aba design ele da um overview no menu na esquerda tem o color 