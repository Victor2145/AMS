programa {
  	funcao inicio() {
		inteiro vetor[10]
		inteiro maior
		inteiro posicao

		para (inteiro i = 0; i < 10; i++){
			escreva("Digite um numero: ")
			leia(vetor[i])
		}

		maior = vetor[0]
		posicao = 1

		para (inteiro i = 1; i < 10; i++){
			se (vetor[i] > maior){
				maior = vetor[i]
				posicao = i + 1
			}
		}

		escreva("\nVetor: ")

		para (inteiro i = 0; i < 10; i++){
			escreva(vetor[i], " ")
		}

		escreva("\nMaior valor: ", maior)
		escreva("\nPosicao: ", posicao)
	}
}