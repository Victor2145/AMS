programa {
  funcao inicio() {
    real num_1, num_2, resultado
    inteiro operacao
    inteiro n1_inteiro, n2_inteiro, resto_inteiro 

    escreva("Digite o número 1: ")
    leia(num_1)
    escreva("Digite o número 2: ")
    leia(num_2)

    escreva("###################################", ("\n"))
    escreva("# 1. adição (+) ", ("\n"))
    escreva("# 2. subtração (-) ", ("\n"))
    escreva("# 3. multiplicação (*) ", ("\n"))
    escreva("# 4. divisão (/) ", ("\n"))
    escreva("# 5. Resto da divisão", ("\n"))
    escreva("###################################", ("\n"))
    escreva("escolha a operação de acordo com o número correspondente: ")
    leia(operacao)

    se(operacao > 5){
      escreva("Opção Inválida")
    }

    escolha(operacao){
      caso 1:
      resultado = num_1 + num_2
      escreva("O resultado é: ", resultado)
      pare
      caso 2:
      resultado = num_1 - num_2
      escreva("O resultado é: ", resultado)
      pare
      caso 3:
      resultado = num_1 * num_2
      escreva("O resultado é: ", resultado)
      pare
      caso 4:
      se(num_2 == 0){
        escreva("Não é possivel fazer Divisão por 0")
      }
      senao{
      resultado = num_1 / num_2
      escreva("O resultado é: ", resultado)
      }
      pare
      caso 5:
      se(num_2 == 0){
        escreva("Não é possivel dividir por 0")
      }
      senao{
        n1_inteiro = num_1
        n2_inteiro = num_2
        resultado = n1_inteiro % n2_inteiro
        escreva("O resultado é: ", resultado)
      }
      pare
    }
  }
}