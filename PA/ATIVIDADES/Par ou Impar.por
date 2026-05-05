programa {
  funcao inicio() {
    real num

    escreva("Digite o valor para saber se é par ou impar: ")
    leia(num)

    se (num % 2 == 0) {
    escreva(num, " é PAR! ")
    } senao {
    escreva(num, " é IMPAR! ")
    }
    
  }
}
