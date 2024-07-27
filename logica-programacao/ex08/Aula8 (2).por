programa {
  funcao inicio() {
    real p, a, imc

    escreva("Informe seu peso (KG): ")
    leia(p)

    escreva("Informe sua altura (Metros): ")
    leia(a)

    imc = p / (a * a)

    escreva("Seu imc é: ", imc)

    se(imc < 17) {
      escreva("\nMuito abaixo do peso!")
    } senao
        se(imc >= 17 e imc < 18.5) {
          escreva("\nAbaixo do peso")
        } senao
            se(imc >= 18.5 e imc < 25) {
              escreva("\nPeso ideal!")
            } senao 
                se(imc >= 25 e imc < 30) {
                  escreva("\nSobrepeso!")
                } senao 
                    se(imc >= 30 e imc < 35) {
                      escreva("\nObesidade")
                    } senao 
                        se(imc >= 35 e imc < 40) {
                          escreva("\nObesidade severa")
                        } senao
                            se(imc >= 40) {
                              escreva("\nObesidade Mórbia")
                            }
            
  }
}
