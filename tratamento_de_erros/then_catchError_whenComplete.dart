import 'dart:io';

Future<File> criarArquivo(String nomeArquivo) async {
  return await File("p3.txt").copy(nomeArquivo);
}

Future<void> main(List<String> args) async {
  print("tentando...");

  criarArquivo("p4.txt").then((value) {
    print(value);
  }).catchError((e) {
    print("erro ao tentar criar $e");
  }).whenComplete(() {
    print("final da execção");
  });

  // try {
  //   criarArquivo("p4.txt");
  // } catch (e) {
  //   print("$e");
  // }
}
