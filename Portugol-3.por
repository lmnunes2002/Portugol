programa {
  funcao inicio() {
    //Declara��o de vari�veis
    real base
    real altura
    real area

    //Defini��o de vari�veis
    escreva("Digite a base do tri�ngulo: ")
    leia(base)
    escreva("Digite a altura do tri�ngulo: ")
    leia(altura)
    limpa()

    //Calculadora
    area = (base *altura)/2

    //Display
    escreva("base: ", base, "\naltura: ", altura, "\n�rea: ", area)
  }
}
