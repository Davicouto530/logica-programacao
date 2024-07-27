programa {
  funcao inicio() {
    real l1, l2, l3
    logico eq, es, tri

    escreva("Digite o primeiro lado: ")
    leia(l1)

    escreva("Digite o segundo lado: ")
    leia(l2)

    escreva("Digite o terceiro lado: ")
    leia(l3)

    tri = (l1 < l2 + l3) e (l2 < l1 + l3) e (l3 < l1 + l2)
    eq = (l1 == l2) e (l2 == l3)
    es = (l1 != l2) e (l2 != l3) e (l1 != l3)

    escreva("Pode formar um TRIANGULO? ", tri)
    escreva("\nO triangulo e EQUILATERO? ", eq)
    escreva("\nO triangulo e ESCALENO? ", es)
  }
}
