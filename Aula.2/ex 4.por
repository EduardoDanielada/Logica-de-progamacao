programa {
  funcao inicio() {
    cadeia nome 
    real altura 
    real peso
    real imc
    
    
    escreva("qual seu nome? \n")
    leia(nome)
    escreva("qual sua altura?: \n")
    leia(altura)
    escreva("qual seu peso?: \n")
    leia(peso)
  
    
    imc = peso / (altura * 2)

    escreva(imc)

  }
}
