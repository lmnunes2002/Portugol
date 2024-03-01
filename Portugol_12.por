programa {
  funcao inicio() {
    //Declaração de variáveis.
    real numeroUm , numeroDois , numeroTres , maiorValor , menorValor  

    //Definição de variáveis.
    escreva("Digite aqui suas variáveis: ")
    leia(numeroUm , numeroDois , numeroTres)
    limpa()

    //CondicionalUm.
    se (numeroUm > numeroDois e numeroUm > numeroTres){
      maiorValor = numeroUm
    }
    se (numeroDois > numeroUm e numeroDois > numeroTres){
      maiorValor = numeroDois
    }
    se (numeroTres > numeroUm e numeroTres > numeroDois){
      maiorValor = numeroTres
    }

    //CondicionalDois.
    se(numeroUm < numeroDois e numeroUm < numeroTres){
      menorValor = numeroUm
    }
    se(numeroDois < numeroUm e numeroDois < numeroTres){
      menorValor = numeroDois
    }
    se(numeroTres < numeroUm e numeroTres < numeroDois){
      menorValor = numeroTres
    }

    //Display.
    escreva("Variável um: ", numeroUm, "\nVariável dois: ", numeroDois, "\nVariável três: ", numeroTres)
    escreva("\nMaior valor: ", maiorValor)
    escreva("\nMenor valor: ", menorValor)
  }
}
