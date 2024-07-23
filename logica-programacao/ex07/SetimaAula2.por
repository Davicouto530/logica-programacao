programa {
  funcao inicio() {
    real m, a, imc

    escreva("Massa (Kg): ")
    leia(m)
    
    escreva("Altura (Metros): ")
    leia(a)

    imc = m / (a * a) 

    escreva("Seu IMC é ", imc)

    se(imc >= 18.5 e imc <= 25) {
      escreva(", está no peso ideal!!")
    } senao {
      escreva(", você precisa imagrecer")
    }
  }
}
