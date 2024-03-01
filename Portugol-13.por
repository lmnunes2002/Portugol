programa {
  funcao inicio() {
    //Declaração de variáveis.
    inteiro matricula, anoNascimento, anoAposentadoria, tempoTrabalho

    //Definição de variáveis.
    escreva("Digite aqui seu código de matrícula: ")
    leia(matricula)
    escreva("Digite aqui seu ano de nascimento: ")
    leia(anoNascimento)
    escreva("Digite aqui sem tempo de trabalho(em anos): ")
    leia(tempoTrabalho)
    limpa()
    
    //Display.
    escreva("Matrícula: ", matricula)
    escreva("\nAno de nascimento: ", anoNascimento)
    escreva("\nTempo de trabalho: ", tempoTrabalho , " anos")

    //Calculadora.
    anoAposentadoria = 2024 - anoNascimento

    //Condicional
    se(anoAposentadoria >= 65 e tempoTrabalho >= 30){
      escreva("\nRequerer aposentadoria")
    } senao {
      escreva("\nNão requerer aposentadoria")
    }
  }
}
