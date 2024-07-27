programa {
  funcao inicio() {
    real nota1, nota2, media

    escreva("Informe sua primeira nota: ")
    leia(nota1)

    escreva("Informe sua segunda nota: ")
    leia(nota2)

    media = (nota1 + nota2) /2

    se(media >= 7) {
      escreva("Aprovado!")
    } senao 
        se(media >= 5 e media < 7) {
          escreva("Recuperação!")
        } senao {
          escreva("Reprovado!")
        }
  }
}
