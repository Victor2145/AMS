programa {
  funcao inicio() {
    inteiro numero
    inteiro positivos = 0
    inteiro negativos = 0
    inteiro zeros = 0
    inteiro soma_positivos = 0
    inteiro soma_negativos = 0
    inteiro maior
    inteiro menor

    para (inteiro i = 1; i <= 10; i++){
      escreva("Digite o ", i, "º número: ")
      leia(numero)

      se (i == 1){
        maior = numero
        menor = numero
      }

      se (numero > 0){
        positivos++
        soma_positivos = soma_positivos + numero
      }
      senao se (numero < 0){
        negativos++
        soma_negativos = soma_negativos + numero
      }
      senao{
        zeros++
      }

      se (numero > maior){
        maior = numero
      }

      se (numero < menor){
        menor = numero
        }
    }

    escreva("RESULTADO\n")
    escreva("Quantidade de positivos: ", positivos, "\n")
    escreva("Quantidade de negativos: ", negativos, "\n")
    escreva("Quantidade de zeros: ", zeros, "\n")
    escreva("Soma dos positivos: ", soma_positivos, "\n")
    escreva("Soma dos negativos: ", soma_negativos, "\n")
    escreva("Maior número: ", maior, "\n")
    escreva("Menor número: ", menor, "\n")
  }
}