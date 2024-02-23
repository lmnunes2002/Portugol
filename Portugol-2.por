programa {
  funcao inicio() {
    //Declaração de variáveis.
    real variavelUM
    real variavelDOIS
    real soma, subtracao, multiplicacao, divisao

    //Definição de variáveis.
    escreva("Digite sua primeira variável: ")
    leia(variavelUM)
    escreva("Digite sua segunda variável: ")
    leia(variavelDOIS)
    limpa()

    //Calculadora.
    soma = variavelUM + variavelDOIS, 
    subtracao = variavelUM - variavelDOIS, 
    multiplicacao = variavelUM * variavelDOIS,
    divisao = variavelUM / variavelDOIS

    //Display.
    escreva("primeira variável: ", variavelUM, "\nsegunda variável: ", variavelDOIS)
    escreva("\nsoma: ", soma, "\nsubtração: ", subtracao, "\nmultiplicação: ", multiplicacao, "\ndivisão: ", divisao)
  }
}
