programa {
  funcao inicio() {
    //Declaração de variáveis.
    real valorMaca, compra
    inteiro quantidade

    //Definição de variáveis.
    escreva("Quantas mação você deseja? ")
    leia(quantidade)
    limpa()

    //Condicional.
    se(quantidade < 12){
      valorMaca = 1.30
    } senao {
      valorMaca = 1.00
    }

    //Calculadora.
    compra = quantidade * valorMaca

    //Display
    escreva(compra)
  }
}
