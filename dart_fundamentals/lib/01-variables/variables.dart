void main() {
  // sintaxe de uma variavel em dart:
    // tipoDaVariavel nomeDaVariavel = valor;

  // No Dart, o padrão de nomeclatura de variaveis/funções é o camelCase

  String name = "Maykon Freitas"; // Variavel armanezando um valor do tipo String (Texto)
  int age = 21; // Variavel armanezando um valor do tipo Integer (inteiro)
  double height = 1.68; // Variavel armanezando um valor do tipo Double (Decimal)contralto
  
  num grade1 = 8; // Variavel armanezando um valor do tipo Num (Aceita números interios e Decimais)
  num grade2 = 8.5; // Variavel armanezando um valor do tipo Num (Aceita números interios e Decimais)

  bool isAlive = true; // Variavel armanezando um valor do tipo Bool (Booleano - (True ou False))
  bool darkMode = false;

  // Podemos omitir o tipo da variavel pela palavra reservada "var"
  var fullName = "Maykon Freitas"; // Usando o var, o tipo da variavel vai depender do seu valor
  var grade3 = 10; // Inferi o tipo Int
  var grade4 = 6.5; // Inferi o tipo Double

  // O tipo Object pode receber qualquer valor (Str, Int, Double, etc), pois todos os tipos herdam de Object.
  // Logo, todos os outros tipos são Objects
  Object anything1 = "String";
  Object anything2 = 1;
  Object anything3 = 1.5;

  // O Dart também possui o tipo dynamic, que é semelhante ao tipo Object, pois pode receber qualquer outro tipo
  dynamic anything4 = "String";
  dynamic anything5 = 1;
  dynamic anything6 = 1.5;

  print(name);
  print(age);
  print(height);
  print(isAlive);
  print(darkMode);
  print(grade1);
  print(grade2);
  print(grade3);
  print(grade4);
  print(fullName);
  print(anything1);
  print(anything2);
  print(anything3);
  print(anything4);
  print(anything5);
  print(anything6);
}