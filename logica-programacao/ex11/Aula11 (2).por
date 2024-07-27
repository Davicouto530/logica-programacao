programa {
  funcao inicio() {
    inteiro n, c, totn

    c = 1
    totn = 0

    enquanto(c <= 5) {
      se(n < 0) {
        totn = totn + 1
      }
    escreva("Digite um número: ")
    leia(n)
    c = c + 1
    }

    escreva("Foram digitados ", totn, " valores negativos.")
  }
}
