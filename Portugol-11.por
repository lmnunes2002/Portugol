programa {
  funcao inicio() {
    //Declara��o de vari�veis.
    inteiro idade

    //Defini��o de vari�veis.
    escreva("Digite aqui sua idade: ")
    leia(idade)
    limpa()

    //Condicional
    se(idade >= 16 e idade < 18 ou idade >= 65) {
      escreva("Seu voto � facultativo")
    } senao se(idade >= 18) {
      escreva("Seu voto � obrigat�rio")
    } senao se(idade < 16) {
      escreva("Voc� n�o pode votar")
    }
  }
}
