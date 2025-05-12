programa {
  funcao inicio() {
    inteiro idade

    escreva("qual a sua idade?; ")
    leia(idade)

    se(idade >= 65 ){
      escreva("Voce e idoso.")
    }
    senao se(idade >= 18 e idade <= 65){
      escreva("voce e adulto.")
    }
    senao se(idade >= 13 ){
      escreva("voce e adolecente.")
    }
    senao escreva("voce e crianca.")
    }

  }

