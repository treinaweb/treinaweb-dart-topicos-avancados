enum Status { saiu, chegou, entregou }

final produtos = [
  {"nome": "arroz", "status": Status.saiu.name},
  {"nome": "camisa", "status": Status.chegou.name},
  {"nome": "tenis", "status": Status.entregou.name},
  {"nome": "lapis", "status": Status.entregou.name}
];

void main(List<String> args) {
  produtos.forEach((produto) {
    print("O ${produto["nome"]} ${produto["status"]}");
  });

  // print(Status.values);
  // print(Status.entregou.name);
  // print(Status.entregou.index);
}
