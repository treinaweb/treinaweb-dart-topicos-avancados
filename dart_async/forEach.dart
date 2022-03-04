import 'dart:io';

Future<bool> getP1() async {
  return await File("p1.txt").exists();
}

Future<bool> getP2() async {
  return await File("p2.txt").exists();
}

Future<bool> getP3() async {
  return await File("p3.txt").exists();
}

Future<void> main(List<String> args) async {
  // print(await getP1());
  // print(await getP2());
  // print(await getP3());

  Future.forEach([await getP1(), await getP2(), await getP3()], (element) {
    print(element);
  });
}
