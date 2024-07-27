programa {
  funcao inicio() {
    inteiro n, s, cont, maior

    cont = 1
    s = 0

    enquanto(cont <= 5) {
      escreva("Digite o ", cont," o valor: ")
      leia(n)
      s = s + n
      cont = cont + 1
    }

    escreva("A soma de todos os valores foi ", s)
  }
}
