programa {
  funcao inicio() {
    //Declara��o de vari�veis.
    inteiro matricula, anoNascimento, anoAposentadoria, tempoTrabalho

    //Defini��o de vari�veis.
    escreva("Digite aqui seu c�digo de matr�cula: ")
    leia(matricula)
    escreva("Digite aqui seu ano de nascimento: ")
    leia(anoNascimento)
    escreva("Digite aqui sem tempo de trabalho(em anos): ")
    leia(tempoTrabalho)
    limpa()
    
    //Display.
    escreva("Matr�cula: ",matricula)
    escreva("\nAno de nascimento: ", anoNascimento)
    escreva("\nTempo de trabalho: ", tempoTrabalho , " anos")

    //Calculadora.
    anoAposentadoria = 2024 - anoNascimento

    //Condicional
    se(anoAposentadoria >= 65 e tempoTrabalho >= 30){
      escreva("\nRequerer aposentadoria")
    } senao {
      escreva("\nN�o requerer aposentadoria")
    }
  }
}
