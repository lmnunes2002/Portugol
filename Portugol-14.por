programa {
  funcao inicio() {
    //Declara��o de vari�veis.
    real valorMaca, compra
    inteiro quantidade

    //Defini��o de vari�veis.
    escreva("Quantas ma��o voc� deseja? ")
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
