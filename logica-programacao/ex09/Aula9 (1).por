programa {
  funcao inicio() {
    real d, r
    inteiro q, c

    c = 1

    escreva("Quantas vezes voc� quer converter? ")
    leia(q)

    enquanto(c <= q) {
    escreva("\nQual � o valor em reais? R$")
    leia(r)
    d = r / 5.63
    escreva("O valor do d�lar ficou de US$", d)
    c = c + 1
    }
  }
}
