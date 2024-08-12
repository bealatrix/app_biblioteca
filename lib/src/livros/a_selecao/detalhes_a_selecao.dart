import 'package:flutter/material.dart';

class Detalhes_a_selecao extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
          children:[
            /*CONTAINER DESCRIÇÃO DO LIVRO*/
            Container(
              margin: EdgeInsets.only(top:10.0),
              width: MediaQuery.of(context).size.width,
              height: 50,
              padding: EdgeInsets.only(left: 10),
              //trecho de código para auxiliar a posição do container na tela
             /*decoration: BoxDecoration(
                border: Border.all(color: Colors.black, )
                 ),*/
              child: Text("Descrição do Livro",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            )
          ),
          /*CONTAINER SOBRE O AUTOR*/
             Container(
              //margin: EdgeInsets.only(top:15.0),
              width: MediaQuery.of(context).size.width,
              height: 35,
              padding: EdgeInsets.only(left: 10, top:10),
              //trecho de código para auxiliar a posição do container na tela
              /*decoration: BoxDecoration(
                border: Border.all(color: Colors.black, )
                 ),*/              
              child: Text("Sobre o Autor:",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            )
          ),
          /*CONTAINER TEXTO SOBRE O AUTOR*/
             Container(
              margin: EdgeInsets.only(top:6.0),
              width: MediaQuery.of(context).size.width,
              //height: 50,
              padding: EdgeInsets.only(left: 10, top:10, right: 10),
              //trecho de código para auxiliar a posição do container na tela
              /*decoration: BoxDecoration(
                border: Border.all(color: Colors.black, )
                 ),*/ 
            child: Text(
              "Kiera Cass é uma autora americana, nascida em 19 de maio de 1981, conhecida principalmente por sua série distópica \"A Seleção\". Formada em Marketing pela Universidade da Carolina do Sul, Cass trabalhou na área de marketing antes de se dedicar à escrita.\n\n"
              "A série \"A Seleção\", publicada a partir de 2012, se passa em um futuro distópico e segue a história de America Singer, uma jovem que participa de um concurso para se tornar a esposa do príncipe herdeiro. A série é composta pelos livros:\n\n"
              "\"A Seleção\"\n"
              "\"A Elite\"\n"
              "\"A Escolha\"\n"
              "\"A Herdeira\"\n"
              "\"A Coroa\"\n\n"
              "O trabalho de Cass é conhecido por seus enredos cativantes e mundos ricos, e sua série \"A Seleção\" conquistou uma grande base de fãs, sendo traduzida para vários idiomas.",
              textAlign: TextAlign.justify,
              style: TextStyle(
                fontSize: 15,
                //fontWeight: FontWeight.bold,
              ),
            ),
          ),
          /*TABELA*/
          Container(
            margin: EdgeInsets.only(top:10.0),
            padding: EdgeInsets.all(1.0),
            child: Table(
              border: TableBorder.all(),
              children: [
                TableRow(
                  decoration: BoxDecoration(
                    border: Border(bottom: BorderSide(width: 2))
                  ),
                  children: [
                    TableCell(
                      child: Container(
                        padding: EdgeInsets.only(left: 10),                        
                        alignment: Alignment.centerLeft,
                        height: 30,
                        //color: Colors.blue,
                        child: Text('Editora',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),                        
                        )
                      )
                    ),
                    TableCell(
                      child: Container(
                        alignment: Alignment.center,
                        height: 30,
                        //color: Colors.red,
                        child: Text('**')
                      )
                    ) 
                  ]
                ),
                TableRow(
                  children: [
                    TableCell(
                      child: Container(
                        padding: EdgeInsets.only(left: 5),
                        alignment: Alignment.center,
                        height: 70,
                        //color: Colors.purple,
                        child: Text('**')
                      )
                    ),
                    TableCell(
                      child: Container(
                        alignment: Alignment.center,
                        height: 70,
                        //color: Colors.cyan,
                        child: Text('**')
                      )
                    ) 
                  ]
                )
              ],
            )
          ),
        ],
      ),
    );
  }
}