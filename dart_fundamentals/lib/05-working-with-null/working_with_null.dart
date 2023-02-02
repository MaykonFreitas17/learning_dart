// Variaveis de nível superior
String? name;
String? outherName;

void main(List<String> args) {
  // Null Aware Operator
  var lastName = 'Freitas';
  // O operador ?? diz que se name for null, use por padrão "Maykon"
  var fullName = "${name ?? 'Maykon'} $lastName";
  print(fullName);

  // Conditional Property Access
  // o Property Acess ? faz a verificação, caso a variavel seja null, ela retorna null
  // caso contrario, ela vai executar a função, no caso, "toUpperCase()"
  print(outherName?.toUpperCase() ?? "Nome inválido!");
}