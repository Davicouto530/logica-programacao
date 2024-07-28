programa {
  funcao inicio() {
    real n, n2, s, qual

    escreva("Quer fazer qual conta?: ")
    escreva("\n [1] para conta de: +")
    escreva("\n [2] para conta de: -")
    escreva("\n [3] para conta de: *")
    escreva("\n [4] para conta de: / \n")
    leia(qual)

    escreva("Digite um valor: ")
    leia(n)

    escreva("Digite um valor: ")
    leia(n2)

    se(qual == 1) {
      s = n + n2
      escreva("A soma dos valores é ", s)
    } senao
        se(qual == 2) {
          s = n - n2
          escreva("A soma dos valores é ", s)
        } senao
            se(qual == 3) {
              s = n * n2
              escreva("A soma dos valores é ", s)
            } senao
                se(qual == 4) {
                  s = n / n2
                  escreva("A soma dos valores é ", s)
                } senao {
                  escreva("Você não digitou corretamente as alternativas acima para escolher uma conta!")
                }

    
  }
}
