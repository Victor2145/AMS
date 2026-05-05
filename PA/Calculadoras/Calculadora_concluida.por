programa {
  funcao inicio() {

  real num_1, num_2, resultado
  cadeia operacao

    escreva("Digite o número 1: ")
    leia(num_1)
    escreva("Digite o número 2: ")
    leia(num_2)

    escreva("###################################", ("\n"))
    escreva("# 1. adição (+) ", ("\n"))
    escreva("# 2. subtração (-) ", ("\n"))
    escreva("# 3. multiplicação (*) ", ("\n"))
    escreva("# 4. divisão (/) ", ("\n"))
    escreva("###################################", ("\n"))
    escreva("escolha a operação: ")
    leia(operacao)

    limpa()
    
    se (operacao == '+' ){
    resultado = num_1 + num_2
    escreva("O resultado é: ", resultado)
    }

    se (operacao == '-' ){
    resultado = num_1 - num_2
    escreva("O resultado é: ", resultado)
    }

    se (operacao == '*' ){
    resultado = num_1 * num_2
    escreva("O resultado é: ", resultado)
    }

    se (operacao == '/' ){
      se(num_2 == 0)
      escreva("Não é possivel efetuar divisão por 0.")
    } senao {
    resultado = num_1 / num_2
    escreva("O resultado é: ", resultado)
    }



    
    
    
  }
}
