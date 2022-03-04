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
  Future.wait([getP1(), getP2(), getP3()]).then((value) => print(value));
}
