programa {
  funcao inicio() {
    //Declara��o de vari�veis.
    real variavelUM
    real variavelDOIS
    real soma, subtracao, multiplicacao, divisao

    //Defini��o de vari�veis.
    escreva("Digite sua primeira vari�vel: ")
    leia(variavelUM)
    escreva("Digite sua segunda vari�vel: ")
    leia(variavelDOIS)
    limpa()

    //Calculadora.
    soma = variavelUM + variavelDOIS, 
    subtracao = variavelUM - variavelDOIS, 
    multiplicacao = variavelUM * variavelDOIS,
    divisao = variavelUM / variavelDOIS

    //Display.
    escreva("primeira vari�vel: ", variavelUM, "\nsegunda vari�vel: ", variavelDOIS)
    escreva("\nsoma: ", soma, "\nsubtra��o: ", subtracao, "\nmultiplica��o: ", multiplicacao, "\ndivis�o: ", divisao)
  }
}
