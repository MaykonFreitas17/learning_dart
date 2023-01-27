void main(List<String> args) {
  // Modificadores

  // Variavel Normal
  String name = "Maykon Freitas";
  print(name);

  // Final - Declarar uma variavel com o modificador final, significa que você não
  // poderar modificar o valor da váriavel.
  final currentYear = 2023;
  // currentYear = 2024; - Erro
  print(currentYear);

  // Const - Declarar uma variavel com o modificador const, significa que você não
  // poderar modificar o valor da váriavel, porém, o valor tem que ser setado antes
  // da copilação do código
  const myName = "Wandinha";
  print(myName);
}