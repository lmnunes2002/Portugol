programa {
  funcao inicio() {
    //Declara��o de vari�veis.
    inteiro numeroUm, numeroDois, resultado
    cadeia operacao

    //Defini�o de vari�veis.
    escreva("Digite aqui suas vari�veis: ")
    leia(numeroUm, numeroDois)
    escreva("Digite aqui sua opera��o: ")
    leia(operacao)
    limpa()

    //Escolha-Caso.
    escolha(operacao){
      caso"+":
      resultado = numeroUm +numeroDois
      pare
      caso"-":
      resultado = numeroUm - numeroDois
      pare
      caso"/":
      resultado = numeroUm / numeroDois
      pare
      caso"*":
      resultado = numeroUm * numeroDois
      pare
      caso contrario:
      escreva("A opera��o digitada � inv�lida")
    }

    //Display
    escreva("N�mero um: ", numeroUm)
    escreva("\nN�mero dois: ", numeroDois)
    escreva("\nOpera��o: ", operacao)
    escreva("\nResultado: ", resultado)
    }
  }
