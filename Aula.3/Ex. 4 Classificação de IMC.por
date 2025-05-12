programa {
  funcao inicio() {
    cadeia nome 
    real altura, peso, imc
    real resultado
    escreva("in\n")
    leia(nome)
    escreva("qual sua altura?: \n")
    leia(altura)
    escreva("qual seu peso?: \n")
    leia(peso)
  
    
    imc = peso / (altura * 2)

    se( imc >= 18.5 e <= 0 ) {
      escreva("voce esta abaixo do peso ideal")
    }
    
    senao se( imc >= 18.5 e <= 24.9) {
      escreva("voce esta no peso ideal")
    }
    senao se( imc >=  25 e <= 29.9 ) {
      escreva("voce esta acima do peso ideal")
    }
    senao se( imc >= 30 e <= 34.9) {
      escreva("voce esta com obesidade nivel 1")
    }
    senao se( imc >= 35 e  <= 39.9){
      escreva("voce esta com obesidade nivel 2")
    }
    senao se( imc >= 40 ) {
      escreva("voce esta com obesidade nivel 3")
    }



  }
}