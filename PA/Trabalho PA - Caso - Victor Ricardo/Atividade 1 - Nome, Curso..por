programa {
  funcao inicio() {
    cadeia nome 
    inteiro cod
   
   escreva("Digite seu nome: ")
   leia(nome)
   escreva("Digite o Código do seu Curso: ")
   leia(cod)

   escolha(cod){
   caso 1:
   escreva("Nome:", nome, "\n")
   escreva("Curso: Informatica - Vespertino.")
   pare
   caso 2:
   escreva("Nome:", nome, "\n")
   escreva("Curso: Informática - Matutino.")
   pare
   caso 3:
   escreva("Nome:", nome, "\n")
   escreva("Curso: Secretariado.")
   pare
   caso 4:
   escreva("Nome:", nome, "\n")
   escreva("Curso: Administração.")
   pare
   caso 5:
   escreva("Nome:", nome, "\n")
   escreva("Curso: Logística.")
   pare
   caso contrario:
   escreva("Inválido!!")
   pare
   }
  }
}
