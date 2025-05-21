programa {
  funcao inicio() {
    inteiro ano
    escreva(" escreva o ano: ")
    leia(ano)
    se (ehbissexto(ano)){
      escreva(ano, " eh bissexto")
    }
      senao{
        escreva(ano , " nao eh bissexto")
      }
    }
  funcao logico ehbissexto(inteiro ano){
    retorne (ano % 4 == 0 e ano % 100 != 0) ou (ano % 400 == 0)
  }

  }

