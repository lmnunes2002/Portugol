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
      pare
      caso 2:
      diaSemana="Segunda"
      pare
      caso 3:
      diaSemana="Ter�a"
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
      diaSemana="S�bado"
      pare
      caso contrario:
      escreva("Dia inv�lido")

    //Condicional.
    se (codigo >= 2 e codigo <7){
      validade = "Dia �til"
    }senao se(codigo == 1 ou codigo == 7) {
      validade = "Fim de semana"
    } senao {
      validade = "Dia inv�lido"
    }
    //Display.
    escreva(validade)
    }
  }
}
