void main(List<String> args) {
  // Operadores de Comparação
  
  /**
   * Exitem 6 tipos de operadores de Comparação (Relacional)
   * 
   * == (igualdade)
   * != (Diferente)
   * > (Maior que ...)
   * < (Menor que ...)
   * >= (Maior ou igual que ...)
   * <= (Menor ou igual que ...)
   */
  final int number1 = 10;
  final int number2 = 5;
  
  print(number1 == number2); // Resultado -> false
  print(number1 != number2); // Resultado -> true
  print(number1 > number2); // Resultado -> true
  print(number1 < number2); // Resultado -> false
  print(number1 >= number2); // Resultado -> true
  print(number1 <= number2); // Resultado -> false

  // Operadores Relacionais com if-else
  final int age = 18;
  if (age >= 18) print("É maior de idade"); // Vai imprimir esse daqui
  if (age < 18) print("Não é de maior");
}