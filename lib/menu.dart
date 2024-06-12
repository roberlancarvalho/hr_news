import 'package:flutter/material.dart';
import 'categoria.dart';
import 'noticia.dart';

class Menu extends StatelessWidget {
  const Menu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          const DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.blue,
            ),
            child: Text(
              'Categorias',
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
              ),
            ),
          ),
          ListTile(
            title: const Text('Início'),
            onTap: () {
              Navigator.pushNamed(context, '/');
            },
          ),
          ListTile(
            title: const Text('Economia'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Categoria(
                    titulo: 'Economia',
                    noticias: noticias.where((noticia) => noticia.categoria.contains('Economia')).toList(),
                  ),
                ),
              );
            },
          ),
          ListTile(
            title: const Text('Esporte'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Categoria(
                    titulo: 'Esporte',
                    noticias: noticias.where((noticia) => noticia.categoria.contains('Esporte')).toList(),
                  ),
                ),
              );
            },
          ),
          ListTile(
            title: const Text('Entretenimento'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Categoria(
                    titulo: 'Entretenimento',
                    noticias: noticias.where((noticia) => noticia.categoria.contains('Entretenimento')).toList(),
                  ),
                ),
              );
            },
          ),
          ListTile(
            title: const Text('Meio Ambiente'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Categoria(
                    titulo: 'Meio Ambiente',
                    noticias: noticias.where((noticia) => noticia.categoria.contains('Meio Ambiente')).toList(),
                  ),
                ),
              );
            },
          ),
          ListTile(
            title: const Text('Ciência e Tecnologia'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Categoria(
                    titulo: 'Ciência e Tecnologia',
                    noticias: noticias.where((noticia) => noticia.categoria.contains('Ciência e Tecnologia')).toList(),
                  ),
                ),
              );
            },
          ),
          ListTile(
            title: const Text('Policial'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Categoria(
                    titulo: 'Policial',
                    noticias: noticias.where((noticia) => noticia.categoria.contains('Policial')).toList(),
                  ),
                ),
              );
            },
          ),
          ListTile(
            title: const Text('Política'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Categoria(
                    titulo: 'Política',
                    noticias: noticias.where((noticia) => noticia.categoria.contains('Política')).toList(),
                  ),
                ),
              );
            },
          ),
          ListTile(
            title: const Text('Saúde'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Categoria(
                    titulo: 'Saúde',
                    noticias: noticias.where((noticia) => noticia.categoria.contains('Saúde')).toList(),
                  ),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
