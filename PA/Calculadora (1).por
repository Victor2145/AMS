programa {
  funcao inicio() {

  real num_1, num_2, resultado
  cadeia operacao
  //Declaração de Variavel//

    escreva("Digite o número 1: ")
    leia(num_1)
    escreva("Digite o número 2: ")
    leia(num_2)

    escreva(" 1. soma (+), 2. subtração (-), 3. multiplicação (*), 4. divisão (/) ", ("\n"))
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

    se (operacao == "/" ){
    resultado = num_1 / num_2
    }

    se (operacao)

    escreva("O resultado é: ", resultado)


    
    
    
  }
}
