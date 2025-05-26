programa {
  funcao inicio() {
    inteiro qntnotas, acimamedia = 0
    real notas[10], somasnotas = 0, media
   

    escreva("digite sua quantidade de notas: ")
    leia(qntnotas)
  
    para (inteiro i = 0; i < qntnotas; i++) {
      escreva("digite sua nota ")
      leia(notas[i])
      somasnotas = somasnotas + notas[i]
    }

    media = somasnotas / qntnotas
    para (inteiro i = 0; i < qntnotas; i++) {
      se (notas[i] >= media) 
        acimamedia++
      }

      escreva("sua media: ", media ,"\n")
      escreva("acima da media: ", acimamedia)

  
  }
}
