programa {
  funcao inicio() {
    //Declara��o de vari�veis.
    inteiro codigo
    cadeia mes

    //Defini��o de vari�veis.
    escreva("Digite aqui o c�digo: ")
    leia(codigo)
    limpa()

    //Escolha-caso.
    escolha(codigo){
      caso 1:
      mes = "Janeiro"
      pare
      caso 2:
      mes = "Fevereiro"
      pare
      caso 3:
      mes = "Mar�o"
      pare
      caso 4:
      mes = "Abril"
      pare
      caso 5:
      mes = "Maio"
      pare
      caso 6:
      mes = "Junho"
      pare
      caso 7:
      mes = "Julho"
      pare
      caso 8:
      mes = "Agosto"
      pare
      caso 9:
      mes = "Setembro"
      pare
      caso 10:
      mes = "Outubro"
      pare
      caso 11:
      mes = "Novembro"
      pare
      caso 12:
      mes = "Dezembro"
      pare
      caso contrario:
      escreva("M�s inv�lido")
    }

    //Display.
    escreva(mes)
    }
  }
