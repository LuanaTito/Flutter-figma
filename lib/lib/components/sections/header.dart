import 'package:flutter/material.dart';

class Header extends StatelessWidget {
const Header({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Container(
      decoration: BoxDecoration( //decorar o espaço do container
        gradient: LinearGradient(
          begin:Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: <Color>[
            //colors.red[400]
            Color.fromRGBO(103, 99, 234, 1.0), //1.0 = 100%
            Color.fromRGBO(103, 99, 234, 1.0),
            Color.fromRGBO(103, 99, 234, 1.0),
          ]
        ),
        borderRadius: BorderRadius.vertical(bottom: Radius.circular(10)),
      ),
      child: Padding( //altera o espaçamento entre os elementos (verificar no figma)
        Padding: const EdgeInsets.fromLTRB(16.0, 80.0, 16.0, 16.0),
      child: Row( //eixo horizontal
        mainAxisAlignment: MainAxisAlignment.spaceBetween, //start é o padrão tudo em um canto, usamos o between para deixar no meio
        children: <Widget>[
          Column( //eixo vertical
            crossAxisAlignment: CrossAxisAlignment.start, //por padrão está no meio (center), queremos que fique para a esquerda.
            children: <Widget>[
            Text('R\$1000.00', style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
            ), //pode usar o rich no lugar herda todas da página, ou destaque em um elemento, um negrito e outro italico. 
            /*    Text.rich(
                  TextSpan(
                    text: '\$',
                    style: TextStyle(fontSize: 16),
                    children: <TextSpan>[
                      TextSpan(
                        text: '1000.00',
                        style: TextStyle(
                            fontSize: 28, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ), */
            Text('Balanço disponível', style: TextStyle(fontSize: 16),),
          ],),
          Icon(Icons.account_circle, size: 42,), 
        ],
      ),//ao termino deste código ir para o home 
      ),
    );
  }
}

//existem widget nativos do proprio flutter (color, text, column)
//widget do proprio material

//ao terminar esse código criar em components um arquivo chamado
