programa {
	funcao inicio() {
		real vetor[10]
		real quadrado[10]

		para (inteiro i = 0; i < 10; i++) {
			escreva("Digite o ", i + 1, " numero: ")
			leia(vetor[i])

			quadrado[i] = vetor[i] * vetor[i]
		}

		escreva("\nVetor original:\n")

		para (inteiro i = 0; i < 10; i++) {
			escreva(vetor[i], " ")
		}

		escreva("\n\nQuadrado dos valores:\n")

		para (inteiro i = 0; i < 10; i++) {
			escreva(quadrado[i], " ")
		}
	}
}