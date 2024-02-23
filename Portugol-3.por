programa {
  funcao inicio() {
    //Declaração de variáveis
    real base
    real altura
    real area

    //Definição de variáveis
    escreva("Digite a base do triângulo: ")
    leia(base)
    escreva("Digite a altura do triângulo: ")
    leia(altura)
    limpa()

    //Calculadora
    area = (base *altura)/2

    //Display
    escreva("base: ", base, "\naltura: ", altura, "\nárea: ", area)
  }
}
