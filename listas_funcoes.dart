void main() {
  // Coleções:
  // São estuturas de dados que armazenam vários valores

  List<String> nomes = ['Igor', 'Barbara', 'Eduardo'];
  print('lista antes: $nomes');
  final tamanhoDaLista = nomes.length;
  print('Tamanho da lista: $tamanhoDaLista');

  nomes.add('Pedro');
  nomes.add('Lucas');
  final bool tinhaEduardo = nomes.remove('Eduardo');
  print(tinhaEduardo);

  print('lista depois: $nomes');

  // Caso listas NÃO SEJAM finais, você pode alterar o conteúdo inteiro.
  // nomes = ['Raposa', 'Galo'];
  // print('lista mais depois ainda: $nomes');

  // Lista sempre inicia no valor 0
  //                               0         1        2
  final List<String> animais = ['Raposa', 'Coelho', 'Galo'];
  print(animais.first); // Raposa
  print(animais.last); // Galo
  print(animais[1]); // Coelho animais.elementAt(1)

  print(animais.contains('Lebre')); // false
  print('lista de animais antes de limpa: $animais');
  animais.clear(); // limpa a lista
  animais.add('Lebre');
  print('lista de animais depois de limpa: $animais');
  animais.insert(1, 'Gato');
  print('lista de animais depois de inserir: $animais');

  animais.shuffle(); // Embaralha a lista
}

/*
[Igor, Barbara, Eduardo, Pedro, Lucas]
*/
