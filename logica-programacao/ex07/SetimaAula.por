programa {
  funcao inicio() {
    real nota1, nota2, media
    cadeia nome, sala

    escreva("BOLETIM ESCOLA JAVALI CANSADO")

    escreva("\n\nInforme seu nome completo: ")
    leia(nome)

    escreva("Informe sua série: ")
    leia(sala)

    escreva("Qual foi sua nota em matemática: ")
    leia(nota1)

    escreva("Qual foi sua nota em português: ")
    leia(nota2)

    media = (nota1 + nota2) /2

    se(media >= 7) {
      escreva(nome)
      escreva("\nSérie", sala)
      escreva("\nMédia:  ", media)
      escreva("\nAPROVADO")
    } senao {
      escreva(nome)
      escreva(sala)
      escreva("\nMédia:  ", media)
      escreva("\nREPROVADO")
    }
  }
}
