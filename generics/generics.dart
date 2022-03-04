void main(List<String> args) {
  var instancia = new MinhaClass<String>();
  instancia.prop = "";

  var instancia2 = new MinhaClass<int>();
  instancia2.prop = 1;

  var instancia3 = new MinhaClass<bool>();
  instancia3.prop = false;
}

class MinhaClass<Generics> {
  Generics? prop;
}
