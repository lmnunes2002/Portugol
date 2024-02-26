programa {
  funcao inicio(){
    //Declaração de variáveis.
    inteiro idade
    
    //Definição de variáveis.
    escreva("Digite sua idade: ")
    leia(idade)
    limpa()
    
    //Condicional.
    se(idade >= 18){
      escreva("Maior de idade")
    } senao{
      escreva("Menor de idade")
    }
    
    //Display.
    escreva("\n===Fim do programa===")
  }
}