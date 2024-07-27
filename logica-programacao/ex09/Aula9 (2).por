programa {
  funcao inicio() {
    inteiro contador

    contador <- 0

    escreva("Quer começar a contar a partir de qual número até 100? ")
    leia(contador)

    enquanto(contador <= 100) {
      escreva("contando ", contador, "\n")
      contador = contador + 1
    }
  }
}
