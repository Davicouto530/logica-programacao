programa {
  funcao inicio() {
    real emprestimo, total
    inteiro parcela

    escreva("Qual o valor do empréstimo? R$")
    leia(emprestimo)

    escreva("Em quantas parcelas você quer dividir, só pode até 12? ")
    leia(parcela)

    total = emprestimo * 1.2
    
    se(parcela > 0 e parcela <= 12) {
      total = total / parcela
      escreva("Você irá pagar" , parcela, " parcela de: R$", total)
    } senao {
      escreva("Número de parcelas inválido. Escolha entre 1 e 12")
    }
  }
}
