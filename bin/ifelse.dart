import 'package:aula/aula.dart' as aula;

void main(List<String> arguments) {
   int idade = 20; 

  if (idade < 13) {
    print("Você é criança");
  } else if (idade >= 13 && idade < 18) {
    print("Você é adolescente");
  } else if (idade >= 18 && idade < 65) {
    print("Você é  adulto");
  } else {
    print("Você é idoso");
  }
}
