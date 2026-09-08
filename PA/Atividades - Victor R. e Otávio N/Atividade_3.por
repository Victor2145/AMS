programa {
  funcao inicio() {
    real num1, num2, resultado
    inteiro opcao, continuar = 1

    enquanto (continuar == 1){
      escreva("CALCULADORA \n")
      escreva("1 - Somar\n")
      escreva("2 - Subtrair\n")
      escreva("3 - Multiplicar\n")
      escreva("4 - Dividir\n")
      escreva("5 - Resto da divisão\n")

      escreva("Escolha uma opção: ")
      leia(opcao)

      escreva("Digite o primeiro número: ")
      leia(num1)

      escreva("Digite o segundo número: ")
      leia(num2)

    escolha (opcao){
      caso 1:
      resultado = num1 + num2
      escreva("Resultado: ", resultado)
      pare

      caso 2:
      resultado = num1 - num2
      escreva("Resultado: ", resultado)
      pare

      caso 3:
      resultado = num1 * num2
      escreva("Resultado: ", resultado)
      pare

      caso 4:
      se (num2 == 0){
        escreva("Não é possível dividir por zero!")
        }
      senao{
        resultado = num1 / num2
        escreva("Resultado: ", resultado)
        }
      pare

      caso 5:
        se (num2 == 0){
        escreva("Não é possível dividir por zero!")
        }
      senao{
        escreva("Resto da divisão: ", num1 % num2)
        }
      pare

      caso contrario:
       escreva("Opção inválida!")
       
       }

      escreva("\n\nDeseja realizar outra operação?")
      escreva("\n1 - Sim")
      escreva("\n2 - Não")
      escreva("\nEscolha: ")
      leia(continuar)
      }

      escreva("\nPrograma encerrado!")
  }
}