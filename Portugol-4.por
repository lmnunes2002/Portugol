programa {
  funcao inicio() {
    //Declara��o de vari�veis.
    cadeia nome
    inteiro idade
    real media, nota_UM, nota_DOIS, nota_TRES, nota_QUATRO

    //Defini�a� de variaveis.
    escreva("Digite aqui seu nome: ")
    leia(nome)
    escreva("Digite aqui sua idade: ")
    leia(idade)
    escreva("Digite aqui suas notas: ")
    leia(nota_UM, nota_DOIS, nota_TRES, nota_QUATRO)
    limpa()

    //Calculadora.
    media = (nota_UM + nota_DOIS + nota_TRES + nota_QUATRO)/4

    //Display.
    escreva("nome: ", nome)
    escreva("\nidade: ", idade)
    escreva("\nnota um: ", nota_UM, ", nota dois: ", nota_DOIS, ", nota tr�s: ", nota_TRES, ", nota quatro: ", nota_QUATRO)
    escreva("\nm�dia: ", media)
  }
}
