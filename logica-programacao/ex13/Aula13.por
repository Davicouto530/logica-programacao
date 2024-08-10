programa {
  funcao inicio() {
    inteiro val, c, i, totpar

    i = 1
    totpar = 0

    enquanto(i <= 5) {
      escreva("Digite o ", i, " valor: ")
      leia(val)
      i = i + 1 
      se(val % 2 == 0) {
        totpar = totpar + 1
      }
    } 

    escreva("O total de pares foi ", totpar)
  }
}
