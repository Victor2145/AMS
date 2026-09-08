programa {
  funcao inicio() {
    inteiro voto
    inteiro candidato_a = 0
    inteiro candidato_b = 0
    inteiro candidato_c = 0
    inteiro votos_nulos = 0
    inteiro votos_brancos = 0
    inteiro total_votos = 0

    enquanto (voto != 0){
      escreva("\n===== VOTAÇÃO =====\n")
      escreva("1 - Candidato A\n")
      escreva("2 - Candidato B\n")
      escreva("3 - Candidato C\n")
      escreva("4 - Voto nulo\n")
      escreva("5 - Voto em branco\n")
      escreva("0 - Encerrar votação\n")

      escreva("\nDigite seu voto: ")
      leia(voto)

      escolha (voto){
        caso 1:
        candidato_a++
        total_votos++
        pare

        caso 2:
        candidato_b++
        total_votos++
        pare

        caso 3:
        candidato_c++
        total_votos++
        pare

        caso 4:
        votos_nulos++
        total_votos++
        pare

        caso 5:
        votos_brancos++
        total_votos++
        pare

        caso 0:
        escreva("\nVotação encerrada!\n")
        pare

        caso contrario:
        escreva("Opção inválida!\n")
      }
    }

    escreva("\n===== RESULTADO DA VOTAÇÃO =====\n")
    escreva("Total de votos: ", total_votos, "\n")
    escreva("Votos do Candidato A: ", candidato_a, "\n")
    escreva("Votos do Candidato B: ", candidato_b, "\n")
    escreva("Votos do Candidato C: ", candidato_c, "\n")
    escreva("Votos nulos: ", votos_nulos, "\n")
    escreva("Votos em branco: ", votos_brancos, "\n")
  }
}