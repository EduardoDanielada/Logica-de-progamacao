programa {
  funcao inicio() {

    inteiro n1, n2 
    inteiro opcao
    inteiro resultado
    escreva("informe o seu primeiro numero: \n")
    leia(n1)
    escreva("informe seu segundo numero: \n")
    leia(n2)

    escreva("\n")
    escreva("escolha o tipo de operação a ser realizada\n")
    escreva("  1  para adicao.\n")
    escreva("  2 para subtracao. \n")
    escreva("  3 para multiplicacao. \n")
    escreva("  4 para divisao.\n")
    leia(opcao)
  
    escolha (opcao) {
      caso 1:
        escreva("Resultado da soma: ", n1 + n2)
        pare
      caso 2:
        escreva("resultado da subtracao: ", n1 - n2)
        pare
      caso 3:
       escreva("resultado da multiplicacao: ", n1 * n2)
        pare
      caso 4:
        escreva("resultado da divisão: ", n1 / n2)
        pare
    
   }
  }
}