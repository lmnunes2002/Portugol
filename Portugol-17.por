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
      validade= "Fim de semana"
      pare
      caso 2:
      diaSemana="Segunda"
      validade= "Dia útil"
      pare
      caso 3:
      diaSemana="Terça"
      validade= "Dia útil"
      pare
      caso 4:
      diaSemana="Quarta"
      validade= "Dia útil"
      pare
      caso 5:
      diaSemana="Quinta"
      validade= "Dia útil"
      pare
      caso 6:
      diaSemana="Sexta"
      validade= "Dia útil"
      pare
      caso 7:
      diaSemana="Sábado"
      validade= "Fim de semana"
      pare
      caso contrario:
      escreva("Dia inválido")
    }

    //Display.
    escreva(validade)
    }
  }
