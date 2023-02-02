void main(List<String> args) {
  // Condicional com Switch
  final weekday = 5;
  switch(weekday) {
    case 0: {
      print("Domingo");
      break;
    }

    case 1: {
      print("Segunda-Feira");
      break;
    }

    case 2: {
      print("Terça-Feira");
      break;
    }
    case 3: {
      print("Quarta-Feira");
      break;
    }

    case 4: {
      print("Quinta-Feira");
      break;
    }

    default:
      print("Não sei que dia é esse!");
      break;
  }
}