programa {
  funcao inicio() {
    inteiro valor

    escreva("Digite a porcentagem da sua bateria: ")
    leia(valor)

    se ((valor < 0) ou (valor > 100))
    escreva("Porcentagem Inválida!!")
    senao 
    se(valor >= 80)
    escreva("Carga completa ou alta!!")
    senao
    se((valor > 21) e (valor < 80))
    escreva("Carga normal de uso!!")
    senao
    se((valor > 11) e (valor <= 20))
    escreva("Bateria fraca - Carregar!!")
    senao
    escreva("Ativação de modo de Economia Extrema")
    
  }
}
