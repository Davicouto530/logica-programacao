programa {
  funcao inicio() {
    inteiro n

    escreva("Digite um n�mero qualquer: ")
    leia(n)

    se(n % 2 == 0) {
      escreva("O n�mero ", n, " � PAR")
    } senao {
      escreva("O n�mero � ", n, " � IMPAR")
    }
  }
}
