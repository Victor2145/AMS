programa {
	funcao inicio() {
		inteiro vetor[8]
		inteiro X, Y

		para (inteiro i = 0; i < 8; i++){
			escreva("Digite um valor: ")
			leia(vetor[i])
		}

		escreva("Digite X: ")
		leia(X)

		escreva("Digite Y: ")
		leia(Y)

		escreva("Soma: ", vetor[X] + vetor[Y])
	}
}