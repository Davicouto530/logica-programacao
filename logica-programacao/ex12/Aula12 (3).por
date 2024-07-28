programa {
  funcao inicio() {
    inteiro c, n, n2

    c = 0

    escreva("Digite até que valor deseja contar: ")
    leia(n2)

    escreva("Digite um valor que queria ir contando até ", n2, ": ")
    leia(n)

    enquanto(c <= n2) {
      escreva(c)
      c = c + n
    }
  }
}
