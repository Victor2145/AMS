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
    
    se (operacao == "+" ){
    resultado = num_1 + num_2
    }

    se (operacao == "-" ){
    resultado = num_1 - num_2
    }

    se (operacao == "*" ){
    resultado = num_1 * num_2
    }

    se (operacao == '/' ){
    resultado = num_1 / num_2
    }

    limpa()

    escreva("O resultado é: ", resultado)


    
    
    
  }
}
