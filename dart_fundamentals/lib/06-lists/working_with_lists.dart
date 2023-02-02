void main(List<String> args) {
  // Trabalhando com Listas
  final numberList = [1, 2, 3, 5];
  final namesList = ["Maykon", "Leticia", "Samuel"];
  final namesList2 = ["Freitas", "Torres", "Pinheiro"];

  // Exibindo a lista
  print(numberList);

  // Acessando um elemento da lista pelo seu indice
  print(numberList[0]); // 1
  print(numberList[1]); // 2

  // Inserindo um novo elemento a lista
  // sintaxe = list.insert(index, element);
  namesList.insert(3, "Mariana");
  print(namesList);

  // Inserindo os elementos de uma outra lista dentro de um lista
  namesList.addAll(namesList2);
  print(namesList);

  // Outra forma de inserir elementos na lista
  namesList.add("Mendes"); // Com o metodo ".add(value), o Dart adiciona o elemento na ultima posição da Lista"
  print(namesList);

  // Removendo um elemento a lista
  namesList.remove("Samuel"); // Remove pelo o valor do elemento
  print(namesList);

  // Pegando o tamanho da lista
  print(namesList.length);

  // Pegando o Primeiro Elemento da Lista
  print(namesList.first);

  // Pegando o Ultimo Elemento da Lista
  print(namesList.last);

  // Gerando uma lista de números
  final genetareNumbers = List.generate(10, (index) => index + 1); // Gerando uma lista de 1 a 10
  print(genetareNumbers);

  // Gerando uma lista de elementos repetidos
  final genetareRepetitions = List.filled(5, "I Love You"); // Gera uma lista com 5 elementos, sendo todos eles a string "I Love You"
  print(genetareRepetitions);

  // Somando os elementos de uma lista
  final grades = [10, 8, 7.5, 10];
  final sumGrades = grades.fold<num>(0, (prvValue, element) => prvValue += element);
  print(sumGrades); // Result -> 35,5
  final arithmeticAverage = sumGrades / grades.length;
  print(arithmeticAverage); // Result -> 8.875

  // Spread Operator
  final list1 = [1, 2, 3];
  final list2 = [4, 5, 6];
  final list3 = [...list1, ...list2];
  print(list3);

  // Collection if
  var promotion = true;
  var products = [
    'Sugar',
    'Chocolate',
    if (promotion) 'Eggs'
  ];
  print(products);

  // Collection for
  var listStringAndNumbers = [
    '#0',
    for(var i in list3) '#$i'
  ];
  print(listStringAndNumbers); // [#0, #1, #2, #3, #4, #5, #6]
}