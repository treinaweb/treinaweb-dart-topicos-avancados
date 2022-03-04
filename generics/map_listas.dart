void main(List<String> args) {
  var lista = printLista([1, '', [], {}]);
  var map = printMap({
    "": {"": 1}
  });
}

List<T> printLista<T>(List<T> lista) {
  return lista;
}

Map<A, B> printMap<A, B>(Map<A, B> lista) {
  return lista;
}
