programa {
  funcao inicio() {
    real nota1, nota2, media
    cadeia nome, sala

    escreva("BOLETIM ESCOLA JAVALI CANSADO")

    escreva("\n\nInforme seu nome completo: ")
    leia(nome)

    escreva("Informe sua s�rie: ")
    leia(sala)

    escreva("Qual foi sua nota em matem�tica: ")
    leia(nota1)

    escreva("Qual foi sua nota em portugu�s: ")
    leia(nota2)

    media = (nota1 + nota2) /2

    se(media >= 7) {
      escreva(nome)
      escreva("\nS�rie", sala)
      escreva("\nM�dia:  ", media)
      escreva("\nAPROVADO")
    } senao {
      escreva(nome)
      escreva(sala)
      escreva("\nM�dia:  ", media)
      escreva("\nREPROVADO")
    }
  }
}
