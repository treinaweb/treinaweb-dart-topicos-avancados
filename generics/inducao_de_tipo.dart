void main(List<String> args) {
  var instancia = new MinhaClass("");
  instancia.prop = "";

  var instancia2 = new MinhaClass(1);
  instancia2.prop;

  var instancia3 = new MinhaClass({1: ''});
  instancia3.prop;
}

class MinhaClass<T> {
  T? prop;

  MinhaClass(this.prop);
}
