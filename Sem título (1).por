programa {
  funcao inicio() {
    // declara��o de variavel
    inteiro primeiroValor,segundoValor,soma, produto
    escreva(" escolha o primeiro valor ")
    leia(primeiroValor)
    escreva(" escolha o segundo valor ")
    leia(segundoValor)
    //opera��o
    se ( primeiroValor == segundoValor){
      primeiroValor + segundoValor = soma
    }
    se (primeiroValor != segundoValor){
      primeiroValor * segundoValor = produto
    }
    //dados 
    escreva( "o primeiro valor e o segundo for igual o resultado �: " soma)
    escreva (" o sefundo valor e diferente do primeiro o resultado �  "produto)
  }
}
