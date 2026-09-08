programa {
  funcao inicio() {
    inteiro n, divisao
    logico primo

    escreva("Digite um número maior que 1: ")
    leia(n)

    primo = verdadeiro

    escreva("Divisores de ", n, ": ")

    para (divisao = 1; divisao <= n; divisao++) {
      
      se (n % divisao == 0) {
        escreva(divisao, " ")
        
        se (divisao != 1 e divisao != n) {
          primo = falso
        }
      }
    }

    escreva("\n")

    se (primo) {
      escreva("Esse número é primo!")
    }
    senao {
      escreva("Esse número não é primo!")
    }
  }
}
