programa {
    funcao inicio() {
    real produto
    real precoDes , precoFin 
    inteiro parcelas3x 
    real comissaoAV,comissaoP
                      
    escreva("Digite o valor do produto: ")
    leia(produto)
    escreva("\n")
   
   precoDes = produto * (10 / 100)
   precoFin = produto - precoDes
   escreva("O valor com 10% de desconto e de: R$",precoFin)
   escreva("\n")
   
   parcelas3x = produto / 3
   escreva("O total de cada parcela com 3x sem juros e de: R$",parcelas3x)                                                  
   escreva("\n")
  
   comissaoAV = precoFin * (5 / 100)
   escreva("Comissao do vendedor (a vista) e de: R$ ",comissaoAV)                                                                       
   escreva("\n")
   
   comissaoP = produto * (5 / 100)
   escreva("A comissao do vendedor (parcelado) e de: R$",comissaoP)
                                                                                                                   
  }
 }














