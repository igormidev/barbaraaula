void main() {
  String nome = 'Igor Miranda Souza';
  print(nome.toLowerCase()); // igor miranda souza
  print(nome.toUpperCase()); // IGOR MIRANDA SOUZA
  print(nome.isEmpty); // false.
  print(nome.isNotEmpty); // true.
  print(nome.length); // Tamanho de caracteres: 18.
  print(nome.startsWith('Ig')); // (Começa com) true
  print(nome.endsWith('za')); // (Termina com) true
  print(nome.contains('Miranda')); // true.
  print(nome.replaceAll('Souza', 'Banana'));

  String nomeComEspacos = '   Igor Miranda Souza ';
  print(nomeComEspacos.trim());

  int idade = 24;
  print(idade.isEven); // (É par) true
  print(idade.isOdd); // (É impar) false
  print(idade.isNegative); // (É negativo) false
  print(idade.toDouble()); // Transforma num double (24.0)

  double altura = 1.80;
  print(altura.round()); // Arredonda para o inteiro mais próximo (2)
  print(1.9999.floor()); // Arredonda para baixo (1)
  print(1.0001.ceil()); // Arredonda para cima (2)
  final String alturaEmTexto = altura.toString();
  print(alturaEmTexto); // '1.8'
}
