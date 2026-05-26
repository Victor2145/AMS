programa {
  funcao inicio() {
    caracter sexo

    escreva("######################\n")
    escreva("Masculino = M/m\n")
    escreva("Feminino = F/f\n")
    escreva("######################\n")

    escreva("Digite a letra correspondente: ")
    leia(sexo)


    se ((sexo == 'F') ou (sexo == 'f')){
      escreva("Feminino")
      se ((sexo == 'M') ou (sexo == 'm'))
        escreva("Masculino")
        }senao{
          escreva("Sexo Inválido.")
    }

  }
}
