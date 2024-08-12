import 'package:flutter/material.dart';
import 'livros/a_revolucao_dos_bichos/a_revolucao_dos_bichos.dart';
import 'livros/a_selecao/a_selecao.dart';
import 'livros/a_ultima_musica/a_ultima_musica.dart';
import 'livros/as_cronicas_de_narnia/as_cronicas_de_narnia.dart';
import 'livros/no_mundo_da_luna/no_mundo_da_luna.dart';
import 'livros/o_duque_e_eu/o_duque_e_eu.dart';
import 'livros/orgulho_e_preconceito/orgulho_e_preconceito.dart';
import 'livros/os_12_signos_de_valentina/os_12_signos_de_valentina.dart';

class Home extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Livros"),
        centerTitle: true,
      ),
      body: GridView.count(
        childAspectRatio: 0.6,
        crossAxisCount: 2,
        children: [
          //A REVOLUÇÃO DOS BIXOS
          TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => A_Revolucao_Dos_Bichos()));
              },
              child: const Column(
                children: [
                  Image(
                    image: AssetImage('assets/a_revolucao_dos_bichos.jpg'),
                    width: 200,
                    height: 250,
                  ),
                   Text("A Revoluçao dos Bixos")
                ],
              )),

          //A SELEÇÃO
          TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => A_selecao()));
              },
              child: const Column(
                children: [
                  Image(
                    image: AssetImage('assets/a_selecao.jpg'),
                    width: 200,
                    height: 250,
                  ),
                   Text("A Seleção")
                ],
              )),
        ],
      ),
    );
  }
}
