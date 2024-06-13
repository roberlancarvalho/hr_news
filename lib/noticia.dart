class Noticia {
  final String titulo;
  final String subtitulo;
  final String descricao;
  final String imagem;
  final List<String> categoria;

  Noticia({
    required this.titulo,
    required this.subtitulo,
    required this.descricao,
    required this.imagem,
    required this.categoria,
  });
}

final List<Noticia> noticias = [
  Noticia(
    titulo: 'Mundo tem o 12º mês consecutivo de recorde de calor, e temperatura global anual deve ultrapassar 1,5°C',
    subtitulo: 'Meio Ambiente',
    descricao: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.',
    imagem: 'assets/calor.png',
    categoria: ['Meio Ambiente'],
  ),
  Noticia(
    titulo: 'Presidente Lula comemora resultado do PIB',
    subtitulo: 'Política, Economia',
    descricao: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.',
    imagem: 'assets/lula.png',
    categoria: ['Política', 'Economia'],
  ),
  Noticia(
    titulo: 'Dona de clínica se apresenta à polícia para ser ouvida sobre morte de paciente após peeling de fenol; caso é investigado como homicídio.',
    subtitulo: 'Policial',
    descricao: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.',
    imagem: 'assets/clinica.png',
    categoria: ['Policial'],
  ),
  Noticia(
    titulo: 'Superlotação do HCM preocupa profissionais de saúde.',
    subtitulo: 'Saúde',
    descricao: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.',
    imagem: 'assets/hcm.png',
    categoria: ['Saúde'],
  ),
  Noticia(
    titulo: 'Rio2C: evento discute o presente e o futuro da indústria criativa.',
    subtitulo: 'Esporte',
    descricao: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.',
    imagem: 'assets/rio.png',
    categoria: ['Esporte'],
  ),
  Noticia(
    titulo: 'Em missão inédita, sonda chinesa decola do lado oculto da Lua com amostras de solo.',
    subtitulo: 'Ciência e Tecnologia',
    descricao: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.',
    imagem: 'assets/tech.png',
    categoria: ['Ciência e Tecnologia'],
  ),
  Noticia(
    titulo: 'Governo lança decreto que cria a política nacional de fronteiras.',
    subtitulo: 'Política',
    descricao: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.',
    imagem: 'assets/fronteiras.png',
    categoria: ['Política'],
  ),
  Noticia(
    titulo: 'Prêmio da Música Brasileira 2024: saiba quais indicados já levaram o troféu em outros anos.',
    subtitulo: 'Entretenimento',
    descricao: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.',
    imagem: 'assets/premio.png',
    categoria: ['Entretenimento'],
  ),
];
