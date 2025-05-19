programa {

  funcao inicio() {
    cadeia nome
    real n1, n2 , media
    escreva("Qual seu nome?: ")
    leia(nome)
    escreva("Qual sua primeira nota?: ")
    leia(n1)
    escreva("Qual sua segunda nota?: ")
    leia(n2)
    media = calcMedia(n1, n2)
    resultado(nome , n1, n2, media)
  }


  funcao real calcMedia(real n1, real n2) {
    retorne (n1 + n2) / 2
  }

  funcao vazio resultado(cadeia nome, real n1, real n2, real media) {
      escreva("Resultado\n")
      escreva("nota 1: ", n1, "\n")
      escreva("nota 2: ", n2, "\n")
      escreva("media:", media, "\n")
      
    se (media >= 7 ){
      escreva("aprovado")}
      senao {
        escreva("reporvado")
      }
      }
  }

    

