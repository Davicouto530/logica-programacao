programa {
  funcao inicio() {
    inteiro c, n, n2

    c = 0

    escreva("Digite at� que valor deseja contar: ")
    leia(n2)

    escreva("Digite um valor que queria ir contando at� ", n2, ": ")
    leia(n)

    enquanto(c <= n2) {
      escreva(c)
      c = c + n
    }
  }
}
