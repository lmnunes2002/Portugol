programa {
  funcao inicio() {
    //Declara��o de vari�veis.
    real numeroUm , numeroDois , numeroTres , maiorValor , menorValor  

    //Defini��o de vari�veis.
    escreva("Digite aqui suas vari�veis: ")
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
    escreva("Vari�vel um: ", numeroUm, "\nVari�vel dois: ", numeroDois, "\nVari�vel tr�s: ", numeroTres)
    escreva("\nMaior valor: ", maiorValor)
    escreva("\nMenor valor: ", menorValor)
  }
}
