import 'package:flutter/material.dart';
import 'noticia.dart';

class DetalhesNoticia extends StatelessWidget {
  final Noticia noticia;

  const DetalhesNoticia({Key? key, required this.noticia}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          noticia.titulo,
          overflow: TextOverflow.ellipsis, // Adiciona reticências ao título longo
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(
              noticia.imagem,
              width: MediaQuery.of(context).size.width,
              fit: BoxFit.cover,
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    noticia.titulo,
                    style: const TextStyle(
                      fontSize: 24.0,
                      fontWeight: FontWeight.bold,
                    ),
                    overflow: TextOverflow.ellipsis, // Adiciona reticências ao título longo
                    maxLines: 2, // Limita a quantidade de linhas do título
                  ),
                  const SizedBox(height: 8.0),
                  Text(
                    noticia.subtitulo,
                    style: const TextStyle(
                      fontSize: 16.0,
                      color: Colors.grey,
                    ),
                  ),
                  const SizedBox(height: 16.0),
                  Text(
                    noticia.descricao,
                    style: const TextStyle(
                      fontSize: 16.0,
                    ),
                  ),
                  const SizedBox(height: 16.0),
                  Text(
                    'Introdução',
                    style: const TextStyle(
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 8.0),
                  Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque vel ultricies risus. Suspendisse potenti. '
                    'Praesent scelerisque sollicitudin ante, sit amet gravida justo cursus sit amet. Sed sodales mollis dolor, id '
                    'consequat ligula ultrices at. Sed ac tellus non erat ultrices commodo. Vestibulum ante ipsum primis in faucibus '
                    'orci luctus et ultrices posuere cubilia curae; Vivamus egestas semper ligula, in facilisis ex tincidunt ac. '
                    'Mauris vehicula diam sit amet nunc fringilla, at dignissim lorem blandit.',
                    style: const TextStyle(
                      fontSize: 16.0,
                      height: 1.5,
                    ),
                  ),
                  const SizedBox(height: 16.0),
                  Text(
                    'Tópico 1: Descrição Detalhada',
                    style: const TextStyle(
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 8.0),
                  Text(
                    'Sed a fringilla leo. Phasellus quis ultricies metus, id tristique purus. Nam sit amet semper odio, ut interdum nisl. '
                    'Sed nec quam sit amet leo fringilla posuere. Phasellus eget suscipit velit. Donec ultricies urna sit amet augue scelerisque, '
                    'in finibus lorem fermentum. Integer porta, orci non bibendum sodales, ligula odio tincidunt metus, in euismod est dui ut nunc.',
                    style: const TextStyle(
                      fontSize: 16.0,
                      height: 1.5,
                    ),
                  ),
                  const SizedBox(height: 16.0),
                  Text(
                    'Tópico 2: Análise e Implicações',
                    style: const TextStyle(
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 8.0),
                  Text(
                    'Pellentesque at dapibus risus. Quisque id purus et sapien luctus interdum a sed libero. Curabitur ultrices nisi sit amet diam varius, '
                    'eget lacinia nulla ultrices. Nam vel lectus nulla. Nam commodo turpis non dignissim laoreet. Donec at vehicula dui. Etiam a volutpat odio, '
                    'non malesuada libero. Integer lacinia, nulla sit amet consequat hendrerit, leo lorem volutpat lacus, et cursus enim mauris vel augue.',
                    style: const TextStyle(
                      fontSize: 16.0,
                      height: 1.5,
                    ),
                  ),
                  const SizedBox(height: 16.0),
                  Text(
                    'Conclusão',
                    style: const TextStyle(
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 8.0),
                  Text(
                    'Curabitur malesuada sapien vel dignissim tristique. Integer volutpat, orci a porttitor faucibus, felis ex vulputate dolor, at tincidunt augue '
                    'velit quis sapien. Nulla facilisi. Fusce vehicula dapibus augue, et sodales enim consequat ac.',
                    style: const TextStyle(
                      fontSize: 16.0,
                      height: 1.5,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
