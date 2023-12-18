void main() {
  Map<String, int> cidadesEDDD = {
    'São Paulo': 11,
    'Rio de Janeiro': 21,
    'Belo Horizonte': 31,
    'Vitória': 27,
    'Curitiba': 41,
    'Florianópolis': 48,
    'Porto Alegre': 51,
    'Salvador': 71,
    'Aracaju': 79,
    'Maceió': 82,
    'Recife': 81,
    'João Pessoa': 83,
    'Natal': 84,
    'Fortaleza': 85,
    'Teresina': 86,
    'São Luís': 98,
    'Belém': 91,
    'Macapá': 96,
    'Manaus': 92,
    'Boa Vista': 95,
    'Palmas': 63,
    'Porto Velho': 69,
    'Rio Branco': 68,
    'Goiânia': 62,
    'Cuiabá': 65,
    'Campo Grande': 67,
    'Brasília': 61,
  };

  cidadesEDDD.forEach((cidade, ddd) {
    print('A cidade $cidade tem o DDD $ddd');
  });

  int? dddDeSaoPaulo = cidadesEDDD['São Paulo'];
}
