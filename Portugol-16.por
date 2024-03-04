programa
{
    funcao inicio()
	{
    //Definição de variável.
    cadeia opcao
    real preco
    inteiro codigo

    //Menu.
    escreva("============= MENU =============")
    escreva("\nCódigo \t\tPrato \t\t\t\t\t\tPreço")
    escreva("\n\t1 \t\t\tPicanha \t\t\t\tR$ 25,00")
    escreva("\n\t2 \t\t\tLasanha \t\t\t\tR$ 20,00")
    escreva("\n\t3 \t\t\tStrogonoff \t\t\tR$ 18,00")
    escreva("\n\t4 \t\t\tBife acebolado \tR$ 15,00")
    escreva("\n\t5 \t\t\tPão com ovo \t\tR$ 5,00")
    escreva("\n============= FIM =============")

    //Declaração de variável
    escreva("\n\nEscolha o código: ")
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
        opcao = "Pão com ovo"
        preco = 5.00
      pare
      caso contrario:
        escreva("Opção inválida")
    }

    //Display.
    escreva("Opção: ", opcao)
    escreva("\nCódigo: ", codigo)
    escreva("\nPreço: R$ ", preco)
	}
}
