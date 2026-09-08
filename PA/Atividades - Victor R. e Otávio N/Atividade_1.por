programa {
	funcao inicio() {
		cadeia nome
		real nota1, nota2, nota3, media, frequencia

		escreva("Digite o nome do aluno: ")
		leia(nome)
		escreva("Digite a primeira nota: ")
		leia(nota1)
		escreva("Digite a segunda nota: ")
		leia(nota2)
		escreva("Digite a terceira nota: ")
		leia(nota3)
		escreva("Digite a frequencia: ")
		leia(frequencia)

		media = (nota1 + nota2 + nota3) / 3

		escreva("\nAluno: ", nome)
		escreva("\nMedia: ", media)
		escreva("\nFrequencia: ", frequencia, "%")

		se (frequencia < 75){
			escreva("\nSituacao: Reprovado por frequencia")
			escreva("\nMotivo: frequencia abaixo de 75%")
		}
		senao se (media >= 7){
			escreva("\nSituacao: Aprovado")
		}
		senao se (media >= 5){
	  	escreva("\nSituacao: Recuperacao")
		}
		senao{
			escreva("\nSituacao: Reprovado")
			escreva("\nMotivo: media abaixo de 5")
		}
	}
}