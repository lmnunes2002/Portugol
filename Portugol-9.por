programa {
  funcao inicio() {
    //Defini��o de vari�veis
    inteiro a, b
    inteiro media, soma, subtracao, produto, divisao

    //Declara��o de vari�veis.
    escreva("Digite aqui suas vari�veis: ", a , b)
    leia(a , b)
    limpa()

    //Calculadora.
    media = (a + b)/2
    soma = a + b
    subtracao = a - b
    produto = a * b
    divisao = a / b 

    //Display
    escreva("m�dia: ", media, "\nsoma: ", soma, "\nsubtra��o: ", subtracao, "\nproduto: ", produto, "\ndivis�o: ", divisao)

    //Condicional.
    se (a < b){
      escreva("\nmenor valor: ", a, "\nmaior valor: ", b)
    }senao{
     escreva("\nmenor valor: ", b, "\nmaior valor: ", a)}
  }
}