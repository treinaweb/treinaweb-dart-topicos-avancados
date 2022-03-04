const data = [
  {"nome": "Ariel"},
  {"nome": "Carlos"},
];

class Registrar {
  final String nome;

  Registrar(this.nome);

  Registrar.novoNome(this.nome);

  factory Registrar.fromJson(Map<String, Object> json) {
    return Registrar(json["nome"] as String);
  }
}

void main(List<String> args) {
  // var resultado = Registrar("ariel");
  final listaNome = data.map((map) => Registrar.fromJson(map).nome).toList();
  print(listaNome);

  // var resultado = Registrar.novoNome("Ariel");
  // print(resultado.nome);
}
