programa {
  funcao inicio() {
    //Declaração de variáveis.
    inteiro codigo
    cadeia diaSemana, validade

    //Definição de variáveis.
    escreva("Digite aqui o código: ")
    leia(codigo)
    limpa()

    //Escolha-caso.
    escolha(codigo){
      caso 1:
      diaSemana="Domingo"
      pare
      caso 2:
      diaSemana="Segunda"
      pare
      caso 3:
      diaSemana="Terça"
      pare
      caso 4:
      diaSemana="Quarta"
      pare
      caso 5:
      diaSemana="Quinta"
      pare
      caso 6:
      diaSemana="Sexta"
      pare
      caso 7:
      diaSemana="Sábado"
      pare
      caso contrario:
      escreva("Dia inválido")

    //Condicional.
    se (codigo >= 2 e codigo <7){
      validade = "Dia útil"
    }senao se(codigo == 1 ou codigo == 7) {
      validade = "Fim de semana"
    } senao {
      validade = "Dia inválido"
    }
    //Display.
    escreva(validade)
    }
  }
}
