programa {
	funcao inicio() {
		inteiro valor, nota100, nota50, nota20, nota10

		escreva("Digite o valor do saque: ")
		leia(valor)

		se (valor <= 0){
			escreva("Valor invalido")
		}
		senao se (valor > 1000){
			escreva("O saque maximo e de R$ 1000")
		}
		senao se (valor % 10 != 0){
			escreva("O valor deve ser multiplo de 10")
		}
		senao{
			nota100 = valor / 100
			valor = valor % 100

			nota50 = valor / 50
			valor = valor % 50

			nota20 = valor / 20
			valor = valor % 20

			nota10 = valor / 10

			escreva("\nNotas de R$100: ", nota100)
			escreva("\nNotas de R$50: ", nota50)
			escreva("\nNotas de R$20: ", nota20)
			escreva("\nNotas de R$10: ", nota10)
		}
	}
}