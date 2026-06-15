programa {
  funcao inicio() {
    real peso
		inteiro planeta

		escreva("Peso na Terra: ")
		leia(peso)

		escreva("Planeta (1 a 6): ")
		leia(planeta)

		escolha(planeta)
		{
			caso 1:
				escreva("Peso = ", peso * 0.37)
				pare

			caso 2:
				escreva("Peso = ", peso * 0.88)
				pare

			caso 3:
				escreva("Peso = ", peso * 0.38)
				pare

			caso 4:
				escreva("Peso = ", peso * 2.34)
				pare

			caso 5:
				escreva("Peso = ", peso * 1.15)
				pare

			caso 6:
				escreva("Peso = ", peso * 1.17)
				pare

			caso contrario:
				escreva("Planeta invalido")
		}
    
  }
}
