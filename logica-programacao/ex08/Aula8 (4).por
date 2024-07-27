programa {
  funcao inicio() {
    cadeia nome_aluno
    real nota1, nota2, media

    escreva("Informe seu nome: ")
    leia(nome_aluno)

    escreva("Informe sua primeira nota: ")
    leia(nota1)

    escreva("Informe sua segunda nota: ")
    leia(nota2)

    media = (nota1 + nota2) / 2

    se(media >= 9 e media < 10) {
      escreva("Sua média é: ", media)
      escreva("\nAproveitamento: A")
    } senao 
        se(media >= 8 e media < 9) {
          escreva("Sua média é: ", media)
          escreva("\nAproveitamento: B")
        } senao 
            se(media >= 7 e media < 8) {
              escreva("Sua média é: ", media)
              escreva("\nAproveitamento: C")
            } senao 
                se(media >= 6 e media < 7) {
                  escreva("Sua média é: ", media)
                  escreva("\nAproveitamento: D")
                } senao 
                    se(media >= 5 e media < 6) {
                      escreva("Sua média é: ", media)
                      escreva("\nAproveitamento: E")
                    } senao 
                        se(media < 5) {
                          escreva("Sua média é: ", media)
                          escreva("\nAproveitamento: F")
                        }
  }
}
