programa
{
	
	funcao inicio()
	{
	//Declaração de variáveis.
    cadeia pagamento
    real valorAvista, valorFixo, valorPagamento, valorParcela, valorDesconto
    inteiro codigo, parcelas

    //Definiçaõ de variáveis.
    escreva("Digite aqui o valor do Produto: ")
    leia(valorFixo)
    escreva("\nEscolha sua opção de pagamento: ")
    escreva("\n1 - À vista")
    escreva("\n2 - À prazo\n\n")
    leia(codigo)
    limpa()


    //Escolha-caso
    escolha(codigo){
      caso 1:
      pagamento = "A vista"
      valorAvista = valorFixo * 0.9
      valorDesconto = valorFixo - valorAvista
      escreva("Valor do produto: ", valorFixo)
      escreva("\nForma de pagamento: ", pagamento)
      escreva("\nValor do desconto: ", valorDesconto)
      escreva("\nValor final: ", valorAvista)
      pare
      caso 2:
      pagamento = "A prazo"
      escreva("Digite a quantidade de parcelas desejada: ")
      leia(parcelas)
      valorParcela = valorFixo / parcelas
      limpa()
      escreva("Valor do produto: ", valorFixo)
      escreva("\nForma de pagamento: ", pagamento)
      escreva("\nNúmero de parcelas: ", parcelas)
      escreva("\nValor da parcela: ", valorParcela)
      escreva("\nTotal a prazo: ", valorFixo)
      pare
      }
	}
}