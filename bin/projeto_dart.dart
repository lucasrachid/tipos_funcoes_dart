import 'package:projeto_dart/arrowFunction.dart';
import 'package:projeto_dart/parametroFuction.dart';
import 'package:projeto_dart/posicionadoOpicional.dart';

void main(List<String> arguments) {
  show();
  var a = multiplicacao(2, 2);
  print(a);
  verificarAprovacao(7, 7, Media);
  funcaoParametroPosicionadoOpcional("Ola ", "Joile", 2);
}

double Media(int n1, int n2) {
  return (n1 + n2) / 2;
}
