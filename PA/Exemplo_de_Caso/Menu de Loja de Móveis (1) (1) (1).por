programa {
  funcao inicio() {
    inteiro opcao

    escreva("### Menu de Venda ###", "\n")
    escreva("1 - Venda à Vista", "\n")
    escreva("2 - Venda à Prazo 30 dias", "\n")
    escreva("3 - Venda à Prazo 60 dias", "\n")
    escreva("4 - Venda à Prazo 90 dias", "\n")
    escreva("5 - Cartão de Débito", "\n")
    escreva("6 - Cartão de Crédito", "\n")
    escreva("Escolha uma opção (1 - 6)", "\n")
    leia(opcao)

    limpa()

    escolha(opcao){
      caso 1:
      escreva("Você escolheu: Venda à Vista")
      pare
      caso 2:
      escreva("Venda à Prazo 30 dias")
      pare
      caso 3:
      escreva("Vensa à Prazo 60 dias")
      pare
      caso 4:
      escreva("Venda à Prazo 90 dias")
      pare
      caso 5:
      escreva("Cartão de Débito")
      pare
      caso 6:
      escreva("Cartão de Crédito")
      pare
      caso contrario:
      escreva("Número Inválido")
      pare
    }
    
  }
}
