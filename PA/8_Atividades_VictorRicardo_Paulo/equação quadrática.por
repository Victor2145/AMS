programa {
  inclua biblioteca Matematica --> MAT
  funcao inicio() {
    real a, b, c, delta, x_1, x_2

    escreva("Digite o valor de A: ")
    leia(a)
    escreva("Digite o valor de B: ")
    leia(b)
    escreva("Digite o valar de C: ")
    leia(c)

    se (a == '0'){
      escreva("O valor de A tem que ser diferente de 0.")
    }senao{
      delta = (b * b) - (4 * a * c)
      escreva("O valor de delta é: ", delta, "\n")
      se (delta < 0){
        escreva("A equacão não possui raizes \n")
      }senao{
        x_1 = (-b + MAT.raiz(delta, 2)) / (2 * a)
        x_2 = (-b - MAT.raiz(delta, 2)) / (2 * a)

        escreva("Raiz X1: ", x_1, "\n")
        escreva("Raiz X2: ", x_2, "\n")
      }
    }
  
      
    
  }
}
