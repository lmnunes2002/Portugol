programa {
  funcao inicio() {
    //Declara��o de vari�veis.
    inteiro numero
    
    //Defini��o de vari�veis.
    escreva("Digite aqui seu n�mero: ")
    leia(numero)
    limpa()

    //Condicional.
    se (numero > 10){
      escreva("� MAIOR QUE 10!")
    }senao se(numero <10){
      escreva("N�O � MAIOR QUE 10!")
    }senao{
      escreva("� IGUAL A 10")
    }
  }
}
