programa {
  funcao inicio(){
    //Declara��o de vari�veis.
    inteiro idade
    
    //Defini��o de vari�veis.
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