void main(List<String> args) {
  // Operadores Ternários
  final age = 20;

  // Condição normal
  if (age >= 18) {
    print("Maior de Idade!");
  } else {
    print("Menor de Idade!");
  }

  // Usando Operadores Ternários
  // ignore: unused_local_variable
  final isLegalAge = age >= 18 ? print("Maior de Idade!") : print("Menor de Idade!");
}