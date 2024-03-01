programa {
  funcao inicio() {
    //Declaração de variáveis.
    inteiro idade

    //Definição de variáveis.
    escreva("Digite aqui sua idade: ")
    leia(idade)
    limpa()

    //Condicional
    se(idade >= 16 e idade < 18 ou idade >= 65) {
      escreva("Seu voto é facultativo")
    } senao se(idade >= 18) {
      escreva("Seu voto é obrigatório")
    } senao se(idade < 16) {
      escreva("Você não pode votar")
    }
  }
}
