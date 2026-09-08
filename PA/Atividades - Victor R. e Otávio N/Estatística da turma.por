programa {
  funcao inicio() {
    inteiro idade, i
    inteiro aprovados, recuperacao, reprovados
    inteiro maiores, menores
    real media, soma, maior, menor
    real percentualAprovados, percentualRecuperacao, percentualReprovados

    soma = 0
    aprovados = 0
    recuperacao = 0
    reprovados = 0
    maiores = 0
    menores = 0

    para (i = 1; i <= 20; i++) {

      escreva("\nAluno ", i)
      escreva("\nDigite a idade: ")
      leia(idade)

      escreva("Digite a média final: ")
      leia(media)

      soma = soma + media

      se (i == 1) {
        maior = media
        menor = media
      }
      senao {
        se (media > maior) {
          maior = media
        }

        se (media < menor) {
          menor = media
        }
      }

      se (media >= 7) {
        aprovados = aprovados + 1
      }
      senao se (media >= 5) {
        recuperacao = recuperacao + 1
      }
      senao {
        reprovados = reprovados + 1
      }

      se (idade >= 18) {
        maiores = maiores + 1
      }
      senao {
        menores = menores + 1
      }
    }

    media = soma / 20

    percentualAprovados = (aprovados * 100) / 20
    percentualRecuperacao = (recuperacao * 100) / 20
    percentualReprovados = (reprovados * 100) / 20

    escreva("\n\n========== RESULTADO ==========")
    escreva("\nMédia geral: ", media)
    escreva("\nMaior média: ", maior)
    escreva("\nMenor média: ", menor)

    escreva("\n\nAprovados: ", aprovados)
    escreva("\nRecuperação: ", recuperacao)
    escreva("\nReprovados: ", reprovados)

    escreva("\n\nMaiores de idade: ", maiores)
    escreva("\nMenores de idade: ", menores)

    escreva("\n\nPercentual de aprovados: ", percentualAprovados, "%")
    escreva("\nPercentual em recuperação: ", percentualRecuperacao, "%")
    escreva("\nPercentual de reprovados: ", percentualReprovados, "%")
  }
}