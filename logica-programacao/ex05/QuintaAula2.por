programa {
  funcao inicio() {
    inteiro n

    escreva("Digite um número qualquer: ")
    leia(n)

    se(n % 2 == 0) {
      escreva("O número ", n, " é PAR")
    } senao {
      escreva("O número é ", n, " é IMPAR")
    }
  }
}
