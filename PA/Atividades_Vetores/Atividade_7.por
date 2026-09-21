programa {
	funcao inicio() {
		inteiro vetor[6]

		para (inteiro i = 0; i < 6; i++){
			escreva("Digite um numero par: ")
			leia(vetor[i])

			enquanto (vetor[i] % 2 != 0){
				escreva("Numero invalido. Digite um numero par: ")
				leia(vetor[i])
			}
		}

		escreva("\nValores na ordem inversa:\n")

		para (inteiro i = 5; i >= 0; i--){
			escreva(vetor[i], "\n")
		}
	}
}