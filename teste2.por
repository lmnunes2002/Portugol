programa {
  funcao inicio() {
    //Declara��o de vari�veis.
    cadeia pagamento
    real valorAvista, valorFixo, valorPagamento, valorParcela, valorDesconto
    inteiro codigo, parcelas

    //Defini�a� de vari�veis.
    escreva("Digite aqui o valor do Produto: ")
    leia(valorFixo)
    escreva("\nEscolha sua op��o de pagamento(1 - a vista ou 2 - a prazo): ")
    leia(codigo)
    limpa()

    //Condicional
    se(codigo == 2){
      escreva("Digite a quantidade de parcelas: ")
      leia(parcelas)
      limpa()
    }

    //Calculadora
    valorAvista = valorFixo * 0.9
    valorDesconto = valorFixo - valorAvista
    valorParcela = valorFixo / parcelas

    //Escolha-caso
    escolha(codigo){
      caso 1:
      pagamento = "A vista"
      escreva("Valor do produto: ", valorFixo)
      escreva("Forma de pagamento: ", pagamento)
      escreva("Valor do desconto: ", valorDesconto)
      escreva("Valor final: ", valorAvista)
      caso 2:
      pagamento = "A prazo"
      escreva("Valor do produto: ", valorFixo)
      escreva("Forma de pagamento: ", pagamento)
    }
  }
}
