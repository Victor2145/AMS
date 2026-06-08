programa {
  funcao inicio() {
    real temp_c, temp_k, temp_f
    cadeia operacao

   escreva("#########################\n")
   escreva("1 - Temperatura em Kelvin\n")
   escreva("2 - Temperatura em Farenheit\n")
   escreva("#########################\n")

   escreva("Escolha qual a conversão desejada pelo nome correspondente: ")
   leia(operacao)

   escreva("Digite a temperatura em Cencius: ")
   leia(temp_c)

    escolha(operacao){
    caso "Kelvin":
    temp_k = temp_c + 273.15
    escreva("a conversão para Kelvin é: ", temp_k)
    pare
    caso "Farenheit":
    temp_f = (temp_c * 9/5) + 32
    escreva("A conversão para farenheit é: ", temp_f)
    }
  }
}
