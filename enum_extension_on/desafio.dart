enum TipoMensagem { erro, ok }

extension MensagemStatusCode on TipoMensagem {
  String status() {
    switch (this) {
      case TipoMensagem.erro:
        return "404";
      case TipoMensagem.ok:
        return "200";
    }
  }
}

class MensagemModel {
  final String titulo, mensagem;
  final TipoMensagem type;

  MensagemModel(this.titulo, this.mensagem, this.type);

  void printMensagem() {
    print(
        "${this.titulo}: ${this.mensagem} com status code ${this.type.status()}");
  }
}

void main(List<String> args) {
  MensagemModel("requisição http", "requisição com erro", TipoMensagem.erro)
      .printMensagem();

  MensagemModel("requisição http", "mensagem passada", TipoMensagem.ok)
      .printMensagem();
}
