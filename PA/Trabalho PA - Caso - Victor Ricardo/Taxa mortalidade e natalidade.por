programa {
  funcao inicio() {
    inteiro opcao, habitantes, nascimentos, obitos
    real taxa

    escreva("===== CALCULADORA DEMOGRÁFICA =====\n")
    escreva("1 - Taxa de Natalidade\n")
    escreva("2 - Taxa de Mortalidade\n")
    escreva("Escolha uma opção: ")
    leia(opcao)

    escolha(opcao){
      caso 1:
        escreva("Número de crianças nascidas: ")
        leia(nascimentos)

        escreva("Número de habitantes: ")
        leia(habitantes)

        taxa = (nascimentos * 1000.0) / habitantes

        escreva("Taxa de natalidade = ", taxa)
        pare

       caso 2:
        escreva("Número de óbitos: ")
        leia(obitos)

        escreva("Número de habitantes: ")
        leia(habitantes)

        taxa = (obitos * 1000.0) / habitantes

        escreva("Taxa de mortalidade = ", taxa)
        pare

        caso contrario:
        escreva("Opção inválida!")
    }
  }
}
