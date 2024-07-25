programa {
  funcao inicio() {
    cadeia dinheiro 

    escreva("Quanto você tem de dinheiro? ")
    leia(dinheiro)

    se(dinheiro >= 10000) {
      escreva("Partiu disney!")
    } senao
        se(dinheiro >= 5000 e dinheiro < 10000) {
          escreva("Vamos visitar a família")
        } senao {
          escreva("Chateado, vamos tem que ficar em casa")
        }
  }
}
