programa {
  funcao inicio() {
    inteiro num

		escreva("Digite um numero: ")
		leia(num)

		escolha(num % 5){
			caso 0:
				escreva("A divisao e perfeita!")
				pare

			caso 1:
				escreva("Sobra 1, quase perfeito!")
				pare

			caso 2:
				escreva("Sobra 2, ainda falta um pouco.")
				pare

			caso 3:
				escreva("Sobra 3, passou da metade.")
				pare

			caso 4:
				escreva("Sobra 4, esta quase la.")
				pare
    }
  }
}
