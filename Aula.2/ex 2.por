programa {
  funcao inicio() { 
    inteiro idade
    real altura
    cadeia nome
    caracter genero
    logico estudante

    escreva("qual seu nome ?: ")
    leia(nome)

    escreva("qual sua idade ?: ")
    leia(idade)

    escreva("qual sua altura ?: ")
    leia(altura)

    escreva("qual seu genero ?: ")
    leia(genero)
    
    escreva("voce é estudante? (sim ou nao): ")
    leia(estudante)

    escreva("\n")
 
    escreva("bem vindo(a),", nome, "!\n")

    escreva("\n")

    escreva("Seu perfil: \n")
    
    escreva("\n")

    escreva("nome : " , nome, "\n")
    escreva("idade : ", idade, "\n")
    escreva("genero : ", genero, "\n")
    escreva("e estudante?: ", estudante)

    
  }
}