// ignore_for_file: dead_code

void main() {
  // Operadores aritméticos
  int a = 10;
  int b = 2;
  print(a + b); // 12
  print(a - b); // 8
  print(a * b); // 20
  print(a / b); // 5.0
  print(a % b); // 0 (resto da divisão)
  print(a ~/ b); // 5 (resultado da divisão)

  // Operadores de atribuição
  int c = 10;
  c = c + c + 5;
  int valor = 10;

  // Isso:
  valor = valor + 5;
  // É equivalente a isso:
  valor += 5;

  // Operadores relacionais
  print(10 > 5); // true
  print(10 >= 5); // true
  print(10 < 5); // false
  print(10 <= 5); // false
  print(10 == 5); // false
  print(10 != 5); // true

  final int idadeIgor = 24;
  final int idadeBarbara = 23;

  final bool igorEhMaisVelho = idadeIgor > idadeBarbara;
  print(igorEhMaisVelho); // true

  // Operadores lógicos
  bool ehFragil = true;
  bool ehCaro = false;

  // E: && (todos precisam ser verdadeiros)
  print(ehFragil && ehCaro); // false

  // OU: || (um ou mais precisa ser verdadeiro)
  print(ehFragil || ehCaro); // true

  // Se for true, vira false
  // Se for false, vira true
  print(!ehFragil); // false (EVITE FAZER ESSA MERDA)
  print(ehFragil == false); // false (FAÇA ISSO AO INVÉS)

  final bool naoEhFragil = ehFragil == false;
  if (naoEhFragil) {}
}
