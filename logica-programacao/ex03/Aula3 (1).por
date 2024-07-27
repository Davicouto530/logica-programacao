programa {
  funcao inicio() {
    cadeia nomepessoa, seutele
    inteiro idade, copa94, copa02

    escreva("Qual é o seu nome? ")
    leia(nomepessoa)

    escreva("Informe o seu telefone: ")
    leia(seutele)

    escreva("Informe a sua idade: ")
    leia(idade)

    escreva("Em qual ano o brasil foi campeão da copa do mundo apartir dos anos 2000? ")
    leia(copa02)

    se(copa02 == 2002) {
      escreva("Certa respota!")
    } senao{
      escreva("Errou animal, tenta da próxima!")
    }
    
    se(idade < 18) {
      escreva("\nMas infelizmente você não pode entrar, proibido a entrada para menores de 18 anos, a sua idade é ", idade)
    }senao {
      escreva("\nEntrada liberada")
    }
  }
}
