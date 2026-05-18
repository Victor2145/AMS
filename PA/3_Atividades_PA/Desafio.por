programa {
  funcao inicio() {
    real temp

    escreva("Digite a temperatura correspondente: ")
    leia(temp)

    se(temp < -50 ou temp > 60){
      escreva("Temperatura Invalida!!")
    }

    se (temp >= 30){
     escreva("Roupas leves, boné e protetor solar")
    }

    se (temp >= 20){
      se(temp <= 30){
        escreva("Camiseta confortável e bermuda/saia")
      }
    }

    se (temp >= 10){
      se(temp <= 19){
        escreva("Calça comprida e casaco leve")
      }
    }

    se (temp < 10){
      se(temp >= -50){
         escreva("Blusa pesada, luvas e cachecol")
      }
    }
    
  }
}
