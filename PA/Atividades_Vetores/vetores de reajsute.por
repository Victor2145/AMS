programa {
  funcao inicio() {
    //Fazer reajuste de salário


    cadeia func[3]
    real sal[3]
    real reajuste

    para(inteiro i = 0; 1 < 3; i++){
      escreva("Nome do(a) funcionário(a): ")
      leia(func[i])

      escreva("Digite o salário de ", func[1], ": R$")
      leia(sal[i])
      escreva("\n")
    }
    escreva("Digite o indice para cáculo do reajuste salarial ($): ")
    leia(reajuste)
    escreva("\n==== SALÁRIO REAJUSTUDOS ====\n")
    para(inteiro i = 0; 1 < 3; i++){
      sal[i] = sal[i] + (sal[i] * reajuste) / 100
      escreva("\nFuncionário(a): ", func[i])
      escreva("\nSalário reajustado: R$ ", sal[i])
      escreva("\n")
    }
  }
}
