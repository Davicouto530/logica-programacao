programa {
  funcao inicio() {
    inteiro contador

    contador <- 0

    escreva("Quer come�ar a contar a partir de qual n�mero at� 100? ")
    leia(contador)

    enquanto(contador <= 100) {
      escreva("contando ", contador, "\n")
      contador = contador + 1
    }
  }
}
