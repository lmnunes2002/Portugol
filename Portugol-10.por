programa {
  funcao inicio() {
    //Declara��o de vari�veis.
    cadeia login, senha , loginDef , senhaDef

    //Cadastro.
    escreva("Cadastramento")
    escreva("\nCadastre aqui seu login: ")
    leia(login)
    escreva("Cadastre aqui sua senha: ")
    leia(senha)
    limpa()

    //Login.
    escreva("Digite aqui seu login: ")
    leia(loginDef)
    escreva("Digite aqui sua senha: ")
    leia(senhaDef)
    limpa()

    //Condicional.
    se(login != loginDef ou senha != senhaDef){
      escreva("login ou senha inv�lidos")
    } senao {
      escreva("Bem-vindo!")
    }
  }
}
