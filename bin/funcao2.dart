import 'package:aula/aula.dart' as aula;

void main(List<String> arguments) {
  //int res = somar(45, 15);
  //print("A soma é $res");
  print(calculadora(5, "/", 2));
}

int somar(int a, int b) {
  return a + b;
}

double calculadora(double a, String op, double b) {
  if (op == "+") {
    return a + b;
  } else if (op == "-") {
    return a - b;
  } else if (op == "/") {
    return a / b;
  } else if (op == "*") {
    return a * b;
  } else {
    print("Operado não encontrado");
    return 0;
  }
}


