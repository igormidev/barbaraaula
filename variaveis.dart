void main() {
  // Variável que armazena texto: String
  String nome = 'Jõao'; // Usar aspas simples ou duplas dá na mesma
  // Você consegue alterar o valor de uma variável NÃO imutável (final ou const)
  nome = 'Igor';
  print(nome);

  // Variável que armazena números inteiros: int
  int idade = 30;
  print(idade);

  // Variável que armazena números decimais: double
  double altura = 1.80;
  print(altura);

  // Variável que armazena valores lógicos (verdadeiro ou falso): bool
  bool ehAdulto = true;
  print(ehAdulto);

  String nomeVar = 'João';
  print(nomeVar);

  // Você consegue alterar o valor da variável para qualquer tipo
  dynamic nomeDinamico = 'João';
  nomeDinamico = 30;
  nomeDinamico = 1.80;
  nomeDinamico = true;
  print(nomeDinamico); // true

  /// Final o programa já sabe o valor da variável imutável SÓ DEPOIS de "rodar"
  final int idadeIgor = 24;
  final int idadeBarbara = 23;
  final int idadeIgorEBarbara = idadeIgor + idadeBarbara;
  print(idadeIgorEBarbara);

  /// Constante o programa já sabe o valor da variável imutável ANTES MESMO de "rodar"
  const String nomeFinal2 = 'João';
  print(nomeFinal2);
}
