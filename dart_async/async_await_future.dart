Future<Map<String, String>> buscaCleinte() async {
  return await Future.delayed(
      Duration(seconds: 2), () => {"nome": "joão", "estado_civil": "casado"});
}

Future<void> main(List<String> args) async {
  print(1);
  buscaCleinte().then((value) {
    print(value);
  }).catchError((e) {
    print("erro de execução $e");
  });

  print(await buscaCleinte());
  print(2);
  print(3);
  print(4);
}
