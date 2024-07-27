programa {
  funcao inicio() {
    cadeia dinheiro, tem

    escreva("Você tem dinheiro para ir à disney?")
    leia(tem)

    escreva("Você tem quanto de dinheiro? R$")
    leia(dinheiro)

    se(dinheiro >= 10000) {
      escreva("Então vamos para disney")
        se(dinheiro >= 3000) 
          escreva("Com ", dinheiro, " não da pra ir a disney", ", mas da para ir à praia")
    } senao {
      escreva(dinheiro, " não da pra viajar")
    }
  }
}
