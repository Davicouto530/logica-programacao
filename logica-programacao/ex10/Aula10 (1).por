programa {
  funcao inicio() {
    inteiro n, s
    cadeia resp

    s = 0
    resp = "s"

    enquanto(resp == "s") {
      escreva("Digite o valor: ")
      leia(n)
      s = s + n
      escreva("Você quer continuar? [s/n]: ")
      leia(resp)
    }

    escreva("A soma entre os valores deu ", s)
  }
}
