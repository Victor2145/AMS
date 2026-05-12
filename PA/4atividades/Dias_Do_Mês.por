programa {
  funcao inicio() {
    inteiro num_mes

    escreva("##############################\n")
    escreva("Mês 1 = Janeiro\n")
    escreva("Mês 2 = Fevereiro\n")
    escreva("Mês 3 = Março\n")
    escreva("Mês 4 = Abril\n")
    escreva("Mês 5 = Maio\n")
    escreva("Mês 6 = Junho\n")
    escreva("Mês 7 = Julho\n")
    escreva("Mês 8 = Agosto\n")
    escreva("Mês 9 = Setembro\n")
    escreva("Mês 10 = Outubro\n")
    escreva("Mês 11 = Novembro\n")
    escreva("mês 12 = Dezembro\n")
    escreva("##############################\n")

    escreva("Qual o número Que representa o Mês desejado: ")
    leia(num_mes)

    limpa()

    se (num_mes > 12){
      escreva("Mês Invalido!")
    }

    se (num_mes == 1){
      escreva("Nome do mês: Janeiro\n")
      escreva("Dias totais: 31 ")
    }

    se (num_mes == 2){
      escreva("Nome do mês: Fevereiro\n")
      escreva("Dias totais: 28")
    }

    se (num_mes == 3){
      escreva("Nome do mês: Março\n")
      escreva("Dias totais: 31")
    }

    se (num_mes == 4){
      escreva("Nome do mês: Abril\n")
      escreva("Dias totais: 30")
    }

    se (num_mes == 5){
      escreva("Nome do mês: Maio\n")
      escreva("Dias totais: 31")
    }

    se (num_mes == 6){
      escreva("Nome do mês: Junho\n")
      escreva("Dias totais: 30")
    }

    se (num_mes == 7){
      escreva("Nome do mês: Julho\n")
      escreva("Dias totais: 31")
    }

    se (num_mes == 8){
      escreva("Nome do mês: Agosto\n")
      escreva("Dias totais: 31")
    }

    se (num_mes == 9){
      escreva("Nome do mês: Setembro\n")
      escreva("Dias totais: 30")
    }

    se (num_mes == 10){
      escreva("Nome do mês: Outubro\n")
      escreva("Dias totais: 31")
    }

    se (num_mes == 11){
      escreva("Nome do mês: Novembro\n")
      escreva("Dias totais: 30")
    }

    se (num_mes == 12){
      escreva("Nome do mês: Dezembro\n")
      escreva("Dias totais: 31")
    }


    
  }
}
