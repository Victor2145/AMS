programa {
  funcao inicio() {
    real saldo, valor
    inteiro opcao

    saldo = 2500

    enquanto (opcao != 4) {

      escreva("\n############################")
      escreva("\n      CAIXA ELETRÔNICO")
      escreva("\n############################")
      escreva("\n1 - Consultar saldo")
      escreva("\n2 - Sacar")
      escreva("\n3 - Depositar")
      escreva("\n4 - Sair")
      escreva("\nEscolha uma opção: ")
      leia(opcao)

      escolha (opcao) {

        caso 1:
          escreva("\nSeu saldo é: R$ ", saldo)
          pare

        caso 2:
          escreva("\nDigite o valor do saque: R$ ")
          leia(valor)

          se (valor <= 0) {
            escreva("\nO valor deve ser maior que zero.")
          }
          senao se (valor > saldo) {
            escreva("\nSaldo insuficiente.")
          }
          senao se (valor % 10 != 0) {
            escreva("\nO valor deve ser múltiplo de 10.")
          }
          senao {
            saldo = saldo - valor
            escreva("\nSaque realizado com sucesso!")
            escreva("\nNovo saldo: R$ ", saldo)
          }
          pare

        caso 3:
          escreva("\nDigite o valor do depósito: R$ ")
          leia(valor)

          se (valor <= 0) {
            escreva("\nO valor deve ser maior que zero.")
          }
          senao {
            saldo = saldo + valor
            escreva("\nDepósito realizado com sucesso!")
            escreva("\nNovo saldo: R$ ", saldo)
          }
          pare

        caso 4:
          escreva("\nObrigado por utilizar o caixa eletrônico!")
          pare

        caso contrario:
          escreva("\nOpção inválida!")
      }
    }
  }
}