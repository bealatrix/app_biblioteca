import 'package:flutter/material.dart';
import 'detalhes_a_revolucao_dos_bichos.dart';
import 'sobre_a_revolucao_dos_bichos.dart';

class A_Revolucao_Dos_Bichos extends StatelessWidget {
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
          appBar: AppBar(
            title: const Text("A Revolução dos Bixos"),
            centerTitle: true,
            bottom: const TabBar(
              tabs: [Text("Sobre o Livro"), Text("Mais Detalhes")],
            ),
          ),
          body: TabBarView(
            children: [Sobre_a_revolucao_dos_bichos(), Detalhes_a_revolucao_dos_bichos()],
          )
        ),
    );
  }
}