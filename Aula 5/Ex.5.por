programa {
  funcao inicio() {
    real opcao
    inteiro n1 , n2 , resultado

    escreva("qual seu primeiro numero?")
    leia(n1)
    escreva("qual seu segundo numero?")
    leia(n2)

    escreva("=====CALCULADORA====\n")
    escreva("1 para soma\n")
    escreva("2 para subtração\n")
    escreva("3 para multiplicação\n")
    escreva("4 para divisão\n")
    leia(opcao)
    
    escolha (opcao){
      caso 1:
        escreva("somando . . . : " )
        resultado = (soma(n1 + n2))
        escreva("resultado: ", resultado)
        pare
      caso 2:
        escreva("subitraindo . . . : ", resultado)
        resultado = subtracao(n1, n2)
        pare
      caso 3:
        
        resultado = multiplicacao(n1, n2)
        escreva("multiplicando. . . : ", resultado)
        pare
      caso 4:
        escreva("dividindo. . . : ")
        resultado = divisao(n1, n2)
        pare
      caso contrario:
       
    }
  }

  funcao inteiro soma(inteiro n1 , inteiro n2){
    retorne n1 + n2
  }
 
 funcao inteiro subtracao(inteiro n1 , inteiro n2){
  retorne n1 - n2
 }

 funcao inteiro multiplicacao(inteiro n1 , inteiro n2){
  retorne n1 * n2

 }

 funcao inteiro divisao(inteiro n1 , inteiro n2){
 retorne n1 / n2
  }
}
