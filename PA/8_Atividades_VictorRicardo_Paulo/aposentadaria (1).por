programa {
  funcao inicio() {
    real idade, t_servico

    escreva("Digite sua idade: ")
    leia(idade)

    escreva("Digite seu tempo de serviço: ")
    leia(t_servico)

    se (idade >= 65) {
      escreva("Você pode se aposentar por causa de idade ")
    }

    senao se (t_servico >= 30){
      escreva("Você podera aposentar por causa de seu tempo de serviço ")
      }

    senao se (idade == 60 e t_servico >= 25) {
        escreva("Você pode se aposentar por causa do seu tempo de tarbalho e sua idade ")
      }
      
    senao 
      escreva("Você não atende os requisitos para aposentadoria ")
    
  }
}
