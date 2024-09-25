import 'package:aula/aula.dart' as aula;

void main(List<String> arguments) {
  String status = 'ABERTO';

  switch (status) {
    case 'ABERTO':
      print('O seu pedido está aberto!');
      break;
    case 'FECHADO':
      print('O seu pedido está fechado!');
      break;
    case 'PENDENTE':
      print('O seu pedido está pendente!');
      break;

    default:
      print('Status não verificado!');
  }
}
