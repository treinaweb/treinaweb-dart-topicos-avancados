enum TipoMensagem { erro, info }

extension MensagemDeTipo on TipoMensagem {
  String corPrimaria() {
    switch (this) {
      case TipoMensagem.erro:
        return "Vermelho";
      case TipoMensagem.info:
        return "Azul";
    }
  }

  String corText() {
    switch (this) {
      case TipoMensagem.erro:
        return "Branco";
      case TipoMensagem.info:
        return "Preto";
    }
  }
}

void main(List<String> args) {
  print(TipoMensagem.info.corPrimaria());
  print(TipoMensagem.info.corPrimaria());

  TipoMensagem.values.forEach((mensagem) {
    print(mensagem.corText());
  });
}
