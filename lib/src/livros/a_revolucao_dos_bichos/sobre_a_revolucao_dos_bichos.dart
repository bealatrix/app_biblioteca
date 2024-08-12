import 'package:flutter/material.dart';

class Sobre_a_revolucao_dos_bichos extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
          children: [
            Container(
              margin: EdgeInsets.only(top: 15.0),
              padding: EdgeInsets.only(left: 60.0, right:60),
              width: MediaQuery.of(context).size.width,
              //height: 50,
              //Trecho foi substituído pelo pelo Widget Divider
              /*decoration: BoxDecoration(
                border: Border(
                    bottom: BorderSide(
                    color: Colors.black,
                    width: 1.0,
                  )
                )
              ),*/
              child:Text("A Revolução Dos Bichos, De George Orwell. Editora Companhia Das Letras, Capa Mole, Edição 2007 Em Português, 2019",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontSize: 20,
                  ),
              ),
            ),
            Divider(
              color: Colors.grey,
              height: 20,
              thickness: 2,
            ),
            Container(
              //color: Colors.blue,
              margin: EdgeInsets.only(top: 10.0),
              width: MediaQuery.of(context).size.width,
              child:
              Image(
                image: AssetImage('assets/a_revolucao_dos_bichos.jpg'),
                width: 400,
                height: 450,
                )
            ),
            Container(
              margin: EdgeInsets.only(top: 15.0),
              padding: EdgeInsets.only(left: 60.0, right:60),
              width: MediaQuery.of(context).size.width,
              child: Text(
                  "Verdadeiro clássico moderno, concebido por um dos mais influentes escritores do século XX, 'A revolução dos bichos' é uma fábula sobre o poder. Narra a insurreição dos animais de uma granja contra seus donos. Progressivamente, a revolução degenera numa tirania ainda mais opressiva que a dos humanos.\n\n"
                  "Escrita em plena Segunda Guerra Mundial e publicada em 1945 após ter sido rejeitada por várias editoras, esta pequena narrativa causou desconforto ao satirizar a ditadura stalinista numa época em que os soviéticos eram aliados do Ocidente na luta contra o eixo nazifascista.\n\n"
                  "São claras as referências: o despótico Napoleão seria Stálin, o banido Bola-de-Neve seria Trotsky, e os eventos políticos - expurgos, instituição de um estado policial, deturpação tendenciosa da História - mimetizam os que estavam em curso na União Soviética.\n\n"
                  "Com o acirramento da Guerra Fria, as mesmas razões que causaram desconforto na época de sua publicação levaram a obra a ser utilizada nas décadas seguintes como material crítico contra o comunismo. Orwell, adepto do socialismo e inimigo de qualquer forma de manipulação política, sentiu-se incomodado com a utilização de sua fábula como material de crítica.\n\n"
                  "Após transformações políticas que mudaram a fisionomia do planeta, a obra de Orwell pode ser vista sem o viés ideológico. Mais de sessenta anos após sua criação, mantém o viço e o brilho de uma alegoria perene sobre as fraquezas humanas que levam à corrosão dos grandes projetos de revolução política. É irônico que o escritor, para fazer esse retrato da humanidade, tenha recorrido aos animais como personagens.\n\n"
                  "Escrito com domínio da narrativa, atenção às minúcias e extraordinária capacidade de criação de personagens e situações, 'A revolução dos bichos' combina duas ricas tradições literárias: a das fábulas morais, que remontam a Esopo, e a da sátira política, com Jonathan Swift como um de seus maiores representantes.",
                  textAlign: TextAlign.justify,
              style: TextStyle(
                  fontSize: 15,
                  //fontWeight: FontWeight.bold,
                ),
              ), 
            )
          ],
        ), 
    );
  }
}