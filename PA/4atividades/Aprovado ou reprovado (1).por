programa {
  funcao inicio() {
    real nota1, nota2, nota3, nota4, media
    cadeia nome

    escreva("Escreva seu nome: ")
    leia(nome)

    escreva("Escreva a sua primeira nota: ")
    leia(nota1)
    escreva("Escreva a sua segunda nota: ")
    leia(nota2)
    escreva("Escreva a sua terceira nota: ")
    leia(nota3)
    escreva("Escreva a sua quarta nota: ")
    leia(nota4)

    media = (nota1 + nota2 + nota3 + nota4) / 4

    se(media >= 7){
      escreva("Parabens ",nome, ", você foi aprovado!!")
    }senao{
      escreva("Que pena ", nome, ", você foi reprovado!!")
    }

    
  }
}
