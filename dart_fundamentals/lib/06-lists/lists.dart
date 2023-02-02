void main(List<String> args) {
  // Lists - Listas
  
  // sintaxe: List<TipoList> nomeList = [];
  List<String> names = ["Adina", "Letícia", "Torres", "Pinheiro"];
  print(names);

  // Outra maneira de declarar listas no Dart
  var numberList = [1, 2, 3, 4, 5]; // O Dart consegue inferir o tipo da lista
  print(numberList);

  // Declarando uma lista de tipo especifico, porém vazia
  var friendsList = <String>[];
  print(friendsList);

  // Declarando uma lista que aceita null
  List<String>? shoppingList;
  print(shoppingList);

  // Declarando uma lista que aceita elementos null
  // List<String> shoppingList2 = ["Rice", null, "Sugar"]; // Não Aceita Elementos Null
  // List<String>? shoppingList2 = ["Rice", null, "Sugar"]; // Não Aceita Elementos Null
  List<String?> shoppingList2 = ["Rice", null, "Sugar"]; // Aceita Elementos Null
  print(shoppingList2);
}