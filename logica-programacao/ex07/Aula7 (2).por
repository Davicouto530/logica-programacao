programa {
  funcao inicio() {
    real m, a, imc

    escreva("Massa (Kg): ")
    leia(m)
    
    escreva("Altura (Metros): ")
    leia(a)

    imc = m / (a * a) 

    escreva("Seu IMC � ", imc)

    se(imc >= 18.5 e imc <= 25) {
      escreva(", est� no peso ideal!!")
    } senao {
      escreva(", voc� precisa imagrecer")
    }
  }
}
