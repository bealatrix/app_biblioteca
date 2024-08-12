import 'package:flutter/material.dart';
import 'livros/a_revolucao_dos_bichos/a_revolucao_dos_bichos.dart';

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
        ],
      ),
    );
  }
}
