algoritmo "Tabuada"
//Algorismo para contar de 1 at� 10 utilizando a estrutura de
// repeti��o REPITA//
var
   s,n,cont: inteiro
inicio
   cont <- 1
   escreva("Qual o numero da tabuada voc� quer? ")
   leia(n)

   Repita
      s <- (n * cont)
         escreval(n, " x ",cont," = ",s)
    cont <- cont + 1

   Ate(cont > 10)

fimalgoritmo
