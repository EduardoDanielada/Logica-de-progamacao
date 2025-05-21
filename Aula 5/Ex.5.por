programa {
  funcao inicio() {
    real opcao
    inteiro n1 , n2 , resultado
    escreva("=====CALCULADORA====\n")
    escreva("1 para soma\n")
    escreva("2 para subtração\n")
    escreva("3 para multiplicação\n")
    escreva("4 para divisão\n")
    leia(opcao)
    
    leia(n1)
    escolha (opcao){
      caso 1:
      escreva("somando . . . : " )
      resultado = (soma(n1 + n2))
      escreva("resultado: ", resultado)
    
    }
  }

  funcao inteiro soma(inteiro n1 , inteiro n2){
  retorne (n1 + n2)
    
  }
 
  }

