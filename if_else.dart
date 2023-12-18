void main() {
  String nome = 'Eduardo';

  bool nomeEhBarbara = nome == 'Barbara';
  // bool nomeNaoEhBarbara = !nomeEhBarbara;
  // bool nomeNaoEhBarbara = nomeEhBarbara == false;
  bool nomeNaoEhBarbara = nome != 'Barbara';

  int tamanhoNome = nome.length;
  bool tamanhoDoNomeEh7 = tamanhoNome == 7;

  if (tamanhoDoNomeEh7 && nomeEhBarbara) {
    print('O nome é Barbara e tem 7 letras');
  } else if (tamanhoDoNomeEh7 && nomeNaoEhBarbara) {
    print('O nome da pessoa não mapeada com 7 caracteres é $nome');
  } else {
    print('Nome não mapeado');
  }
}
