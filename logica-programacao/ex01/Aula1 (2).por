programa {
  funcao inicio() {
    real nota1, nota2, nota3, nota4, media
    cadeia nomealuno

    escreva("Digite seu nome: ")
    leia(nomealuno)

    escreva("Digite sua nota 1: ")
    leia(nota1)

    escreva("Digite sua nota 2: ")
    leia(nota2)

    escreva("Digite sua nota 3: ")
    leia(nota3)

    escreva("Digite sua nota 4: ")
    leia(nota4)

    media = (nota1 + nota2 + nota3 + nota4) /4

    escreva(nomealuno, "sua media é ", media)

    se(media >= 5) {
      escreva("\nAprovado")
    }senao {
      escreva("\nReprovado")
    }
  }
}
