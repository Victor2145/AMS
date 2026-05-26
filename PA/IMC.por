programa {
  funcao inicio() {
    real kg, altura, imc

    escreva("Digite o seu Peso em Kg: ")
    leia(kg)

    escreva("Digite a sua Altura em Metros: ")
    leia(altura)

    imc = kg / (altura * altura)

    se (imc < 16 ){
      escreva("Magreza grave.")
    }

    se ((imc >= 16) e (imc < 17)){
      escreva("magreza moderada.")
    }

    se ((imc >= 17) e (imc < 18.5)){
      escreva("Magreza leve.")
    }

    se ((imc >= 18.5) e (imc < 25)){
      escreva("Saudável")
    }

    se ((imc >= 25) e (imc < 30)){
      escreva("Sobrepeso")
    }

    se ((imc >= 30) e (imc < 35)){
      escreva("Obesidade grau I")
    }

    se ((imc >= 35) e (imc < 40)){
      escreva("Obesidade grau II")
    }

    se(imc >= 40){
      escreva("Obesidade grau III")
    }


    
  }
}
