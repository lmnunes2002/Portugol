programa {
  funcao inicio() {
    //Declaração de variáveis.
    inteiro numeroUm, numeroDois, resultado
    cadeia operacao

    //Definião de variáveis.
    escreva("Digite aqui suas variáveis: ")
    leia(numeroUm, numeroDois)
    escreva("Digite aqui sua operação: ")
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
      escreva("A operação digitada é inválida")
    }

    //Display
    escreva("Número um: ", numeroUm)
    escreva("\nNúmero dois: ", numeroDois)
    escreva("\nOperação: ", operacao)
    escreva("\nResultado: ", resultado)
    }
  }
