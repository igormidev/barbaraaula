void main() {
  final String nome = 'Lucas';

  // if(nome == 'Lucas') {
  //   print('é lucas!');
  // } else if(nome == 'Igor') {
  //   print('é igor!');
  // } else if(nome == 'Barbara') {
  //   print('é barbara!');
  // } else if(nome == 'Eduardo') {
  //   print('é eduardo!');
  // } else if(nome == 'Pedro') {
  //   print('é pedro!');
  // } else {
  //   print('é outra pessoa!');
  // }

  switch (nome) {
    case 'Igor':
      print('O nome é Igor');
      break;
    case 'Barbara':
      print('O nome é Barbara');
      break;
    case 'Eduardo':
      print('O nome é Eduardo');
      break;
    case 'Pedro':
      print('O nome é Pedro');
      break;
    case 'Lucas':
      print('O nome é Lucas');
      break;
    default:
      print('Nome não mapeado');
  }
}
