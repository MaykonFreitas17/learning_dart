// ignore_for_file: dead_code

void main(List<String> args) {
  // Operadores lógicos

  // Operador - && (And/E)
  final genre = "M"; // M = Masculino | F = feminino
  final age = 18;

  // Só pode entrar na festa se for Homem e tiver maior de 18
  if (genre == "M" && age >= 18) print("Pode Entrar ...");

  // Condição com Else
  if (genre == "M" && age >= 18) {
    print("Pode Entrar ...");
  } else {
    print("Não pode Entrar");
  }

  // Operador - || (Or/Ou)
  final isVip = false;
  final isEmployee = false;

  // Só pode entrar se for vip ou se for um funcionário
  if (isVip || isEmployee) {
    print("Pode Entrar ...");
  } else {
    print("Não Pode Entrar ...");
  }

  // Operador - ! (Not/Não)

  // O operador inverte o resultado, se for false, fica true, se for true, fica false
  // Nesse caso, só ia cair no resultado "Pode Entrar", caso o isVip e isEmployee forem false
  if (!(isVip || isEmployee)) {
    print("Pode Entrar ...");
  } else {
    print("Não Pode Entrar ...");
  }
}