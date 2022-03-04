void main(List<String> args) {
  var resultado = printNome<int>(1);

  var resultado2 = printNome("");

  var resultado3 = printNome(1);

  var instancia = new MinhaClass();
  var resultadoInstancia = instancia.printNome<int>("");
}

T printNome<T>(T nome) {
  return nome;
}

class MinhaClass<T> {
  T printNome<T>(String nome) {
    T res = 1 as T;
    return res;
  }
}
