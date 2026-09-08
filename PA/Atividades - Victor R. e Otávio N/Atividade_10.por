programa {
	funcao inicio() {
		inteiro opcao = 0, veiculos = 0, entradas = 0, saidas = 0, horas
		real valor, faturamento = 0, maior = 0, menor = 0

		enquanto (opcao != 5){
			escreva("\n1 - Registrar entrada")
			escreva("\n2 - Registrar saida")
			escreva("\n3 - Consultar quantidade de veiculos")
			escreva("\n4 - Exibir faturamento")
			escreva("\n5 - Sair")
			escreva("\nEscolha: ")
			leia(opcao)

			escolha (opcao){
				caso 1:
					se (veiculos < 50){
						veiculos++
						entradas++
						escreva("\nEntrada registrada")
					}
					senao{
						escreva("\nEstacionamento lotado")
					}
					pare

				caso 2:
					se (veiculos > 0){
						escreva("\nQuantas horas ficou estacionado? ")
						leia(horas)

						se (horas <= 1){
				    	valor = 5
						}
						senao se (horas == 2){
							valor = 8
						}
						senao se (horas == 3){
							valor = 11
						}
						senao{
							valor = 15
						}

						veiculos--
						saidas++
						faturamento = faturamento + valor

						se (saidas == 1){
							maior = valor
							menor = valor
						}
						senao{
							se (valor > maior){
								maior = valor
							}
							se (valor < menor){
								menor = valor
							}
						}

						escreva("\nValor a pagar: R$ ", valor)
					}
					senao{
						escreva("\nNao ha veiculos estacionados")
					}
					pare

				caso 3:
					escreva("\nVeiculos estacionados: ", veiculos)
					escreva("\nVagas disponiveis: ", 50 - veiculos)
					pare

				caso 4:
					escreva("\nFaturamento: R$ ", faturamento)
					pare

				caso 5:
					escreva("\nSaindo...")
					pare

				caso contrario:
					escreva("\nOpcao invalida")
			}
		}

		escreva("\n\nRelatorio final")
		escreva("\nVeiculos estacionados: ", veiculos)
		escreva("\nTotal de entradas: ", entradas)
		escreva("\nTotal de saidas: ", saidas)
		escreva("\nMaior valor pago: R$ ", maior)
		escreva("\nMenor valor pago: R$ ", menor)
		escreva("\nFaturamento total: R$ ", faturamento)
	}
}