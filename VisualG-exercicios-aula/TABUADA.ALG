algoritmo "Tabuada"
//Algorismo para contar de 1 até 10 utilizando a estrutura de
// repetição REPITA//
var
   s,n,cont: inteiro
inicio
   cont <- 1
   escreva("Qual o numero da tabuada você quer? ")
   leia(n)

   Repita
      s <- (n * cont)
         escreval(n, " x ",cont," = ",s)
    cont <- cont + 1

   Ate(cont > 10)

fimalgoritmo
