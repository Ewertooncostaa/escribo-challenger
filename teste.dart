import 'dart:io';

String somaPrim(val) {
  val = int.parse(val);
  int sum = 0;

  for (int i = 0; i < val; i++) {
    if ((i % 3) == 0 || (i % 5) == 0) {
      sum += i;
    }
  }

  return "A soma de todos os numeros inteiros multiplos por 3 e 5 de " +
      val.toString() +
      " é: " +
      sum.toString() +
      ".";
}

void main() {
  stdout.write("Digite um número: ");
  var val = stdin.readLineSync();

  stdout.write(somaPrim(val));
}
