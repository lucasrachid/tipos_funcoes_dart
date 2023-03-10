void funcaoParametroPosicionadoOpcional(String msg, [String sujeito = "Nameless King", int repetirXVezes = 1]) {
  for (int i = 0; i < repetirXVezes; i++) print('$sujeito: $msg');
}


main() {
  exemploParametroNomeadoOpcional("Olá viajante!");
  exemploParametroNomeadoOpcional("Olá undead!", sujeito: "Crestfallen Warrior");
}

void exemploParametroNomeadoOpcional(String msg, {String sujeito = "Joile"}) {
  print('$sujeito: $msg');
}
