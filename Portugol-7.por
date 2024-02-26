programa {
  funcao inicio() {
    //Declaração de variáveis.
    inteiro numero
    
    //Definição de variáveis.
    escreva("Digite aqui seu número: ")
    leia(numero)
    limpa()

    //Condicional.
    se (numero > 10){
      escreva("É MAIOR QUE 10!")
    }senao se(numero <10){
      escreva("NÃO É MAIOR QUE 10!")
    }senao{
      escreva("É IGUAL A 10")
    }
  }
}
