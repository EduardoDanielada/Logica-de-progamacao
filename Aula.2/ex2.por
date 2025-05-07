programa {
  funcao inicio() {
    cadeia nome
    real n1, n2
    real soma
    real media
   escreva("qual seu nome ?: ")
   leia(nome)
   escreva("qual sua primeira nota: ")
   leia(n1)
   escreva("qual sua segunda nota: ")
   leia(n2)
  
   soma = n1 + n2
   media = soma / 2 
    escreva("\n")
    escreva("RESULTADO:")
    escreva("\n")
    se(media >= 5 )
    escreva("parabens ", nome," sua media e: ", media,"!")
    senao
    escreva("que pena ", nome,"sua media e ", media, "!")
    escreva("\n")

    se ( media > 5 )

    escreva("aprovado")

    senao

    escreva("reprovado")
  }
}
