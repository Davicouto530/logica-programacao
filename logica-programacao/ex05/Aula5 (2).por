programa {
  funcao inicio() {
    cadeia dinheiro, tem

    escreva("Voc� tem dinheiro para ir � disney?")
    leia(tem)

    escreva("Voc� tem quanto de dinheiro? R$")
    leia(dinheiro)

    se(dinheiro >= 10000) {
      escreva("Ent�o vamos para disney")
        se(dinheiro >= 3000) 
          escreva("Com ", dinheiro, " n�o da pra ir a disney", ", mas da para ir � praia")
    } senao {
      escreva(dinheiro, " n�o da pra viajar")
    }
  }
}
