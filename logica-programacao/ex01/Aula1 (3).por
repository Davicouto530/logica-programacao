programa {
  funcao inicio() {
    cadeia nomecandidato
    inteiro idade

    escreva("Digite seu nome: ")
    leia(nomecandidato)

    escreva("Digite sua idade: ")
    leia(idade)

    se(idade >= 12 e idade <= 16) {
      escreva("Aprovado para fazer a peneira")
    } senao{
      escreva("Reprovado para fazer a peneira")
    }
  }
}
