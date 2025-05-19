programa {
  funcao inicio() {
    cadeia nome
    inteiro idade
    escreva("qual o seu nome? ")
    leia(nome)
    escreva("qual sua idade? ")
    leia(idade)
    
    nomeperso(nome , idade)

  }

  funcao nomeperso(cadeia nome , inteiro idade) {
    escreva("Olá, ", nome," voce tem ", idade, " anos, seja bem vindo(a)!!")
  
  }
}
