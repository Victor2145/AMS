programa {
	funcao inicio() {
		inteiro vetor[6]

		para (inteiro i = 0; i < 6; i++){
			escreva("Digite o ", i + 1, " valor: ")
			leia(vetor[i])
		}

		escreva("\nOrdem inversa:\n")

		para (inteiro i = 5; i >= 0; i--){
			escreva(vetor[i], "\n")
		}
	}
}