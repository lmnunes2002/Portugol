programa {
  funcao inicio() {
    //Declara��o de vari�veis.
    inteiro codigo
    cadeia diaSemana, validade

    //Defini��o de vari�veis.
    escreva("Digite aqui o c�digo: ")
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
      validade= "Dia �til"
      pare
      caso 3:
      diaSemana="Ter�a"
      validade= "Dia �til"
      pare
      caso 4:
      diaSemana="Quarta"
      validade= "Dia �til"
      pare
      caso 5:
      diaSemana="Quinta"
      validade= "Dia �til"
      pare
      caso 6:
      diaSemana="Sexta"
      validade= "Dia �til"
      pare
      caso 7:
      diaSemana="S�bado"
      validade= "Fim de semana"
      pare
      caso contrario:
      escreva("Dia inv�lido")
    }

    //Display.
    escreva(validade)
    }
  }
