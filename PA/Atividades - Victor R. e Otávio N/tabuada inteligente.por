programa {
  funcao inicio() {
    inteiro n, opcao, i

    opcao = 1

    enquanto (opcao == 1) {

      escreva("Digite um número: ")
      leia(n)

      enquanto (n < 0) {
        escreva("Número negativo não é permitido!")
        escreva("\nDigite outro número: ")
        leia(n)
      }

      escreva("\n#########################")
      escreva("\nTabuada do ", n, ":\n")

      para (i = 0; i <= 10; i++) {
        escreva(n, " * ", i, " = ", n * i, "\n")
      }

      escreva("\nDeseja consultar outra tabuada?")
      escreva("\n1 - Sim")
      escreva("\n2 - Não")
      escreva("\nDigite sua opção: ")
      leia(opcao)
    }

    escreva("\nPrograma encerrado!")
  }
}