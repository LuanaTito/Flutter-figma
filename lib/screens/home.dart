import 'package:alubank/components/sections/header.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
const Home({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(body: Column(
      children: <widget>[
        Header(),
        BoxCard(boxContent:  Text('Olá Mundo!')) //para ver se está funcionando
      ]
     ), ); 
     }
}
//envolver o head em uma coluna assim ele será alinhado (mais grudado)
//o rows irá expandir 
//widgets de organização de posicinamento
//executar e ver a diferença 



