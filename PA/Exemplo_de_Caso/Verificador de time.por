programa {
  funcao inicio() {
    cadeia nome
    
    escreva("#########################\n")
    escreva("1 - Palmeiras\n")
    escreva("2 - Flamengo\n")
    escreva("3 - Santos\n")
    escreva("4 - São Paulo\n")
    escreva("5 - Corinthians\n")
    escreva("6 - Cruzeiro\n")
    escreva("7 - Atlético-MG\n")
    escreva("8 - Vasco da Gama\n")
    escreva("9 - Grêmio\n")
    escreva("10 - Internacional\n")
    escreva("########################\n")
    escreva("Escolha o Time correspondente: ")
    leia(nome)

    escolha(nome){
    caso "Palmeiras":
    escreva("O estado correspondente é São Paulo (SP)")
    pare
    caso "Flamengo":
    escreva("O estado correspondente é Rio de Janeiro (RJ)")
    pare
    caso "Santos":
    escreva("O estado correspondente é São Paulo (SP)")
    pare
    caso "São Paulo":
    escreva("O estado correspondente é São Paulo (SP)")
    pare
    caso "Corinthians":
    escreva("O estado correspondente é São Paulo (SP)")
    pare
    caso "Cruzeiro":
    escreva("O estado correspondente é Minas Gerais (MG)")
    pare
    caso "Atlético-MG":
    escreva("O estado correspondente é Minas Gerais (MG)")
    pare
    caso "Vasco da Gama":
    escreva("O estado correspondente é Rio de Janeiro (RJ)")
    pare
    caso "Grêmio":
    escreva("O estado correspondente é Rio Grande do Sul (RS)")
    pare
    caso "Internacional":
    escreva("O estado correspondente é Rio Grande do Sul (RS)")
    pare
    caso contrario:
    escreva("Time Inválido")
    pare
    }
  }
}
