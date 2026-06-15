programa {
  funcao inicio() {
    real peso, altura, imc
    inteiro opcao

    escreva("Digite seu peso: ")
    leia(peso)

    escreva("Digite sua altura: ")
    leia(altura)

    imc = peso / (altura * altura)

    se (imc < 18.5)
    opcao = 1
    senao se (imc < 25)
    opcao = 2
    senao se (imc < 30)
    opcao = 3
    senao 
    opcao = 4

    escolha(opcao){
      caso 1:
      escreva("Abaixo do peso.")
      pare
      caso 2:
      escreva("Peso normal.")
      pare
      caso 3:
      escreva("Sobrepeso.")
      pare
      caso 4:
      escreva("Obesidade.")
      pare
    }




















    
  }
}
