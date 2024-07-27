programa {
  funcao inicio() {
    inteiro ano_atual, ano_nasc, idade

    escreva("DEPARTAMENTO DE TRÂSITO")

    escreva("\n\nAno em que estamos (xxxx): ")
    leia(ano_atual)

    escreva("Ano de nascimento (xxxx): ")
    leia(ano_nasc)

    idade = ano_atual - ano_nasc

    se(idade >= 18) {
      escreva("Idade: ", idade, " anos")
      escreva("\nVocê já pode tirar a sua habilitação")
    } senao {
      escreva("Idade:  ", idade, " anos")
      escreva("\nVocê ainda não pode tirar sua habilitação")
    }
  }
}
