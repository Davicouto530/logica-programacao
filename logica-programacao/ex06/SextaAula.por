programa {
  funcao inicio() {
    inteiro ano_atual, ano_nasc, idade

    escreva("DEPARTAMENTO DE TR�SITO")

    escreva("\n\nAno em que estamos (xxxx): ")
    leia(ano_atual)

    escreva("Ano de nascimento (xxxx): ")
    leia(ano_nasc)

    idade = ano_atual - ano_nasc

    se(idade >= 18) {
      escreva("Idade: ", idade, " anos")
      escreva("\nVoc� j� pode tirar a sua habilita��o")
    } senao {
      escreva("Idade:  ", idade, " anos")
      escreva("\nVoc� ainda n�o pode tirar sua habilita��o")
    }
  }
}
