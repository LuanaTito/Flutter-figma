import 'package:flutter/material.dart';
import '../Themes/theme_colors.dart';

class Header extends StatelessWidget {
  const Header({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: ThemeColors.headerGradient),
        /*  colors: <Color>[
              //podemos substituir as cores pelo material color criado.
              //Colors.red[400]- forma de colocar cor em um objeto.
              Color.fromRGBO(255, 138, 0, 1.0),
              Color.fromRGBO(75, 89, 191, 1.0),
              Color.fromRGBO(103, 99, 234, 1.0),
            ]),*/
        borderRadius: BorderRadius.vertical(bottom: Radius.circular(10)),
      ),
      child: Padding(
        padding: const EdgeInsets.fromLTRB(16.0, 80.0, 16.0, 16.0),
        //espaçamento entre os elementos
        child: Row(
          //eixo horizontal
          mainAxisAlignment: MainAxisAlignment.spaceBetween, //meio
          children: <Widget>[
            Column(
              // eixo vertical
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const <Widget>[
                //Text('R\$1000.00', style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),),
                // pode ser usado como herança em todas as páginas, destacando elementos
                //como bold e italico.
                Text.rich(
                  TextSpan(
                    text: 'R\$',
                    // style: TextStyle(fontSize: 16), usar o da biblioteca criada só tira e recarrega o atualizar da aplicação
                    children: <TextSpan>[
                      TextSpan(
                        text: '1000.00',
                        style: Theme.of(context).textTheme.bodyLarge,
                        //precisa puxar todo o caminho
                        // style: TextStyle(
                        // fontSize: 28, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                Text('Balanço disponível'),
                // Text('Balanço disponível', style: TextStyle(fontSize: 16)),
              ],
            ),
            const Icon(
              Icons.account_circle,
              size: 42,
            ),
          ],
        ),
      ),
    );
  }
}


//existem widget nativos do proprio flutter (color, text, column)
//widget do proprio material

//ao terminar esse código criar em components um arquivo chamado

