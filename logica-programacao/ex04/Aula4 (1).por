programa {
  funcao inicio() {
    real emprestimo, total
    inteiro parcela

    escreva("Qual o valor do empr�stimo? R$")
    leia(emprestimo)

    escreva("Em quantas parcelas voc� quer dividir, s� pode at� 12? ")
    leia(parcela)

    total = emprestimo * 1.2
    
    se(parcela > 0 e parcela <= 12) {
      total = total / parcela
      escreva("Voc� ir� pagar" , parcela, " parcela de: R$", total)
    } senao {
      escreva("N�mero de parcelas inv�lido. Escolha entre 1 e 12")
    }
  }
}
