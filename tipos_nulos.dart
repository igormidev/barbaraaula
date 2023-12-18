void main() {
  int? idadeIgor = 22;
  print('antes: $idadeIgor');
  idadeIgor = null;

  if (idadeIgor == null) {
    print('Não tem idade');
  } else {
    print('TEM IDADE! $idadeIgor');
  }

  String nome = 'Barbara';
  print(nome.toUpperCase()); // BARBARA
}
