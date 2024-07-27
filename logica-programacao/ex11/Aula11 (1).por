programa {
  funcao inicio() {
    inteiro c, n, contdiv

    c = 0
    contdiv = 0

    escreva("Digite um número: ")
    leia(n)

    enquanto(c < n) {
      se(n % c == 0) {
        contdiv = contdiv + 1
      }
      c = c + 1
      escreva(c)
    }

    escreva(" Ao todo existem ", contdiv, " valores divisiveis.")
  }
}
