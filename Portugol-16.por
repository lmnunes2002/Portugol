programa
{
    funcao inicio()
	{
    //Defini��o de vari�vel.
    cadeia opcao
    real preco
    inteiro codigo

    //Menu.
    escreva("============= MENU =============")
    escreva("\nC�digo \t\tPrato \t\t\t\t\t\tPre�o")
    escreva("\n\t1 \t\t\tPicanha \t\t\t\tR$ 25,00")
    escreva("\n\t2 \t\t\tLasanha \t\t\t\tR$ 20,00")
    escreva("\n\t3 \t\t\tStrogonoff \t\t\tR$ 18,00")
    escreva("\n\t4 \t\t\tBife acebolado \tR$ 15,00")
    escreva("\n\t5 \t\t\tP�o com ovo \t\tR$ 5,00")
    escreva("\n============= FIM =============")

    //Declara��o de vari�vel
    escreva("\n\nEscolha o c�digo: ")
    leia(codigo)
    limpa()

    //Escolha-caso
    escolha(codigo){
      caso 1 :
        opcao = "Picanha"
        preco = 25.00
      pare
      caso 2 :
        opcao = "Lasanha"
        preco = 20.00
      pare
      caso 3 :
        opcao = "Strogonoff"
        preco = 18.00
      pare
      caso 4 :
        opcao = "Bife acebolado"
        preco = 15.00
      pare
      caso 5 :
        opcao = "P�o com ovo"
        preco = 5.00
      pare
      caso contrario:
        escreva("Op��o inv�lida")
    }

    //Display.
    escreva("Op��o: ", opcao)
    escreva("\nC�digo: ", codigo)
    escreva("\nPre�o: R$ ", preco)
	}
}
