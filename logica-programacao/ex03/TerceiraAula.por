programa {
  funcao inicio() {
    cadeia nomepessoa, seutele
    inteiro idade, copa94, copa02

    escreva("Qual � o seu nome? ")
    leia(nomepessoa)

    escreva("Informe o seu telefone: ")
    leia(seutele)

    escreva("Informe a sua idade: ")
    leia(idade)

    escreva("Em qual ano o brasil foi campe�o da copa do mundo apartir dos anos 2000? ")
    leia(copa02)

    se(copa02 == 2002) {
      escreva("Certa respota!")
    } senao{
      escreva("Errou animal, tenta da pr�xima!")
    }
    
    se(idade < 18) {
      escreva("\nMas infelizmente voc� n�o pode entrar, proibido a entrada para menores de 18 anos, a sua idade � ", idade)
    }senao {
      escreva("\nEntrada liberada")
    }
  }
}
