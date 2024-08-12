import 'package:flutter/material.dart';
import 'detalhes_a_selecao.dart';
import 'sobre_a_selecao.dart';

class A_selecao extends StatelessWidget {
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
          appBar: AppBar(
            title: const Text("A Selecao"),
            centerTitle: true,
            bottom: const TabBar(
              tabs: [Text("Sobre o Livro"), Text("Mais Detalhes")],
            ),
          ),
          body: TabBarView(
            children: [Sobre_a_selecao(), Detalhes_a_selecao()],
          )
        ),
    );
  }
}