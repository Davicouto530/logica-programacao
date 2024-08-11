programa {
  funcao inicio() {
   real n1, n2, c, m, sm, mt
   cadeia nome, serie

   c = 1 
  
   escreva("----------------------")
   escreva("\n   MÉDIA DOS ALUNOS   ")
   escreva("\n---------------------")

   enquanto(c <= 3) {
    c = c + 1

    escreva("\ninforme seu nome: ")
    leia(nome)

    escreva("Informe sua série: ")
    leia(serie)

    escreva("Digite sua nota de matemática: ")
    leia(n1)

    escreva("Digite sua nota de português: ")
    leia(n2)

    m = (n1 + n2) / 2

    se(m >= 7) {
      escreva("Sua média foi ", m, ", você está APROVADO ", nome, "\n")
    } senao 
        se(m >= 5 e m < 7) {
          escreva("Sua média foi ", m, ", você está de RECUPERAÇÃO ", nome, "\n")
        } senao
            se(m < 5) {
              escreva("Sua média foi ", m, ", você está REPROVADO ", nome, "\n")
            } 
   }  

    sm = (m + m + m + m) / 4

    escreva("\nA média da turma foi de: ", sm)
  }
}
