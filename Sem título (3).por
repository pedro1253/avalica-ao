programa {
  funcao inicio() {
    inteiro primeiroValor,segundoValor,resultado
    cadeia operacao
    escreva ("digite o primeiro valor ")
    leia(primeiroValor)
    escreva ("digite o segundo valor ")
    leia (segundoValor)
    escreva (" agora escreva a opera��o desejada ")
    leia (operacao)
    escolha (operacao){
      caso "+":
      resultado = primeiroValor + segundoValor
      pare
      caso "*":
      resultado= primeiroValor * segundoValor
      pare
      caso"-":
      resultado = primeiroValor - segundoValor
      pare
      caso "/":
      resultado= primeiroValor / segundoValor
      pare  
    }
    escreva(" o resultado da opera��o �  ", resultado )
  
  }
}
