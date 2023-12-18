void main() {
  final List<String> nomes = [
    'Igor',
    'Barbara',
    'Eduardo',
    'Pedro',
    'Lucas',
  ];

  nomes.forEach((nome) {
    if (nome == 'Eduardo') {
      print(nome + ' é um nome NÃO top');
    } else {
      print(nome + ' é um nome top');
    }
  });

  // final List<int> tamanhoNomes = [];

  // nomes.forEach((nome) {
  //   tamanhoNomes.add(nome.length);
  // });
  // print(tamanhoNomes);
}
