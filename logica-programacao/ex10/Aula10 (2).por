programa {
  funcao inicio() {
    inteiro cont, valor, r, n

    cont = 1
    
    escreva("Quer ver a tabuada de qual número: ")
    leia(n)

    enquanto(cont <= 10) {
      r = n * cont
      escreva(n, " x ", cont, " = ", r, "\n")
      cont = cont + 1
    }
  }
}
