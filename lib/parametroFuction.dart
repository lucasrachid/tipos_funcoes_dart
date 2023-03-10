import 'dart:io';

void verificarAprovacao(int n1, int n2, Function Media) {
  var media = Media(n1, n2);

  if(media >= 6){
    (){
    print("Aprovado");
    };
  }
  else {
    (){
      print("Reprovado");
    };
  }
}

void verificarAprovacaoOpicional(Function Media, [int? n1, int? n2]) {
  var media = Media(n1, n2);

  if (media >= 6) {
    () {
      print("Aprovado");
    };
  } else {
    () {
      print("Reprovado");
    };
  }
}


