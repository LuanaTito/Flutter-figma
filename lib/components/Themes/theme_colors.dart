import 'package:flutter/material.dart';

class ThemeColors {
  static const MaterialColor primaryColor = Colors.orange;
  // é estática pois será instanciada uma vez apenas.
  static const List<Color> headerGradient = [
    Color.fromRGBO(255, 138, 0, 1.0),
    Color.fromRGBO(75, 89, 191, 1.0),
    Color.fromRGBO(103, 99, 234, 1.0),
  ];
}

//para alterar as cores basta vir aqui.