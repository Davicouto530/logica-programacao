programa {
  funcao inicio() {
    cadeia d, valor
    
    escreva("CRIAN�A ESPERAN�A")
    escreva("\nMuito obrigado por ajudar")
    escreva("\n [1] para doar R$10 ")
    escreva("\n [2] para doar R$25 ")
    escreva("\n [3] para doar R$50 ")
    escreva("\n [4] para doar outros valores ")
    escreva("\n [5] para cancelar ")
    
    escreva("\nQual ser� o n�mero acima? ")
    leia(d)

    se(d == 1) {
      escreva("Valor que ir� ser doado � de R$10")
    } senao 
        se (d == 2) {
          escreva("Valor que ir� ser doado � de R$25")
        } senao 
            se(d == 3) {
              escreva("Valor que ir� ser doado � de R$50")
            } senao 
                se(d == 4) {
                  escreva("Qual valor da doa��o? R$: ")
                  leia(valor)
                } senao 
                    se(d == 5) {
                      escreva("cancelado")
                    }
  }
}
