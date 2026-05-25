programa {
  funcao inicio() {
    inteiro nota

    escreva("##############################\n")
    escreva("1 - Ruim\n")
    escreva("2 - Regular\n")
    escreva("3 - Bom\n")
    escreva("4 - Ótimo\n")
    escreva("5 - Excelente\n")
    escreva("##############################\n")

    escreva("Escolha a nota de 1 a 5: ")
    leia(nota)

    limpa()

    se ((nota < 1) ou (nota > 5)){
    escreva("Nota Invalida!!")
    }

    se (nota == '1'){
      escreva("Nota escolhida: Ruim")
    }

    se (nota == '2'){
      escreva("Nota escolhida: Regular")
    }

    se (nota == '3'){
      escreva("Nota escolhida: Bom")
    }

    se (nota == '4'){
      escreva("Nota escolhida: Ótima")
    }

    se (nota == '5'){
      escreva("Nota escolhida: Exelente")
    }
    
  }
}
