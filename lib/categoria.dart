import 'package:flutter/material.dart';
import 'noticia.dart';
import 'cartao_noticia.dart';
import 'menu.dart';

class Categoria extends StatelessWidget {
  final String titulo;
  final List<Noticia> noticias;

  const Categoria({Key? key, required this.titulo, required this.noticias}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(titulo),
      ),
      drawer: const Menu(),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: noticias.map((noticia) => CartaoNoticia(noticia: noticia)).toList(),
          ),
        ),
      ),
    );
  }
}
