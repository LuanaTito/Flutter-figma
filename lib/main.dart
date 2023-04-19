import 'package:flutter/material.dart';
import 'components/Themes/my_themes.dart';
import 'screens/home.dart';

void main() {
  runApp(const SenacInv());
}

class SenacInv extends StatelessWidget {
  const SenacInv({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Senac Investimento',
      theme: MyTheme, //uma vez que o tema está pronto
      //theme: ThemeData.dark(),
//cores que representa o padrao darck do material (ele deve ficar cinza)
      home: Home(),
    );
  }
}

//ao ativar, a tipografia e as cores mudam. 