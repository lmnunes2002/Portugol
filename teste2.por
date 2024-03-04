programa {
  funcao inicio() {
    //Declaração de variáveis.
    cadeia pagamento
    real valorAvista, valorFixo, valorPagamento, valorParcela, valorDesconto
    inteiro codigo, parcelas

    //Definiçaõ de variáveis.
    escreva("Digite aqui o valor do Produto: ")
    leia(valorFixo)
    escreva("\nEscolha sua opção de pagamento(1 - a vista ou 2 - a prazo): ")
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
      escreva("Número de parcelas: ", parcelas)
      escreva("Valor da parcela: ", valorParcela)
    }
  }
}
