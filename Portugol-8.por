programa {
  funcao inicio() {
    //Declara��o de vari�veis.
    cadeia nome
    inteiro idade
    real resultado, notaUm, notaDois, notaTres

    //Defini��o de vari�veis.
    escreva("Digite seu nome: ")
    leia(nome)
    escreva("Digite sua idade: ")
    leia(idade)
    escreva("Digite suas notas: ", notaUm, notaDois, notaTres)
    leia(notaUm, notaDois, notaTres)
    limpa()
    
    //Calculadora.
    resultado = (notaUm + notaDois + notaTres)/3

    //Display.
    escreva("nome: ", nome, "\nidade: ", idade, "\nnotas: ", notaUm,notaDois,notaTres, "\nresultado: ", resultado)
   
    //Condicional.
    se(resultado > 7){
      escreva("\nO aluno est� aprovado")
      }senao{
        escreva("\nO aluno est� reprovado")
      }
  }
}
