programa {
  funcao inicio() {
   real n1, n2, c, m, sm, mt
   cadeia nome, serie

   c = 1 
  
   escreva("----------------------")
   escreva("\n   M�DIA DOS ALUNOS   ")
   escreva("\n---------------------")

   enquanto(c <= 3) {
    c = c + 1

    escreva("\ninforme seu nome: ")
    leia(nome)

    escreva("Informe sua s�rie: ")
    leia(serie)

    escreva("Digite sua nota de matem�tica: ")
    leia(n1)

    escreva("Digite sua nota de portugu�s: ")
    leia(n2)

    m = (n1 + n2) / 2

    se(m >= 7) {
      escreva("Sua m�dia foi ", m, ", voc� est� APROVADO ", nome, "\n")
    } senao 
        se(m >= 5 e m < 7) {
          escreva("Sua m�dia foi ", m, ", voc� est� de RECUPERA��O ", nome, "\n")
        } senao
            se(m < 5) {
              escreva("Sua m�dia foi ", m, ", voc� est� REPROVADO ", nome, "\n")
            } 
   }  

    sm = (m + m + m + m) / 4

    escreva("\nA m�dia da turma foi de: ", sm)
  }
}
