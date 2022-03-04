// try {
//   // tentar fazer algo
// } on SignalException catch (e) {
//   // caso de erro entra no catch
// } on Exception catch (e) {
// } catch (e) {
// } finally {
//   // executa independente de erro
// }

int convertNum(String numero) {
  return int.parse(numero);
}

void main(List<String> args) {
  try {
    // carregando ....
    // throw "erro de execução";
    final resultado = convertNum("a");
    print(resultado);
  } on FormatException catch (e) {
    print("tipo de erro: FormatException $e");
  } catch (e) {
    print("erro qualquer: $e");
  } finally {
    // final do carregando...
    print("final da execução");
  }
}
