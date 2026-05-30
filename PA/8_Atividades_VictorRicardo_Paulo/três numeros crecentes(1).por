programa {
  funcao inicio() {
    real n1, n2, n3

    escreva("Digite o primiero número: ")
    leia(n1)

    escreva("Digite o segundo número: ")
    leia(n2)

    escreva("Digite o terceiro número: ")
    leia(n3)

    se (n1 < n2 e n2 < n3) {
      escreva(n1," ", n2," ", n3, " ")
    }
    se (n1 < n3 e n3 < n2) {
      escreva(n1," ", n3," ", n2, " ")
    }

    se (n2 < n1 e n1 < n3) {
      escreva(n2," ", n1," ", n3, " ")
    }

    se (n2 < n3 e n3 < n1 ) {
      escreva(n2," ", n3," ", n1, " ")
    }

    se (n3 < n1 e n1 < n2) {
      escreva(n3," ", n1," ", n2, " ")
    }

     se (n3 < n2 e n2 < n1) {
      escreva(n3," ", n2," ", n1, " ")
    }
  }
}
