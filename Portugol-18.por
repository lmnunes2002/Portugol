programa {
  funcao inicio() {
    //Declaração de variáveis.
    inteiro codigo
    cadeia mes

    //Definição de variáveis.
    escreva("Digite aqui o código: ")
    leia(codigo)
    limpa()

    //Escolha-caso.
    escolha(codigo){
      caso 1:
      mes = "Janeiro"
      pare
      caso 2:
      mes = "Fevereiro"
      pare
      caso 3:
      mes = "Março"
      pare
      caso 4:
      mes = "Abril"
      pare
      caso 5:
      mes = "Maio"
      pare
      caso 6:
      mes = "Junho"
      pare
      caso 7:
      mes = "Julho"
      pare
      caso 8:
      mes = "Agosto"
      pare
      caso 9:
      mes = "Setembro"
      pare
      caso 10:
      mes = "Outubro"
      pare
      caso 11:
      mes = "Novembro"
      pare
      caso 12:
      mes = "Dezembro"
      pare
      caso contrario:
      escreva("Mês inválido")
    }

    //Display.
    escreva(mes)
  }
}
