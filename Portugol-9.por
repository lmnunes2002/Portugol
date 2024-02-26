programa {
  funcao inicio() {
    //Definição de variáveis
    inteiro a, b
    inteiro media, soma, subtracao, produto, divisao

    //Declaração de variáveis.
    escreva("Digite aqui suas variáveis: ", a , b)
    leia(a , b)
    limpa()

    //Calculadora.
    media = (a + b)/2
    soma = a + b
    subtracao = a - b
    produto = a * b
    divisao = a / b 

    //Display
    escreva("média: ", media, "\nsoma: ", soma, "\nsubtração: ", subtracao, "\nproduto: ", produto, "\ndivisão: ", divisao)

    //Condicional.
    se (a < b){
      escreva("\nmenor valor: ", a, "\nmaior valor: ", b)
    }senao{
     escreva("\nmenor valor: ", b, "\nmaior valor: ", a)}
  }
}