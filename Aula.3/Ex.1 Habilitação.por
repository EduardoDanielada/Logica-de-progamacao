programa {
  funcao inicio() {
  real nascimento , ano = 2025
  real idade
  escreva("escreva seu ano de nascimento: ")
  leia(nascimento)
  escreva("\n")

  idade = ano - nascimento
 
  
  se(idade >= 18) {
  escreva("voce tem ", idade," pode dirigir")
  }
  senao escreva("voce tem", idade,"Nao pode dirigir\n")
  }
}
  
