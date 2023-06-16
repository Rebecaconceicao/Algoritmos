algoritmo "Contador inteligente"
var
   n,ini,fim: inteiro
inicio
      escreval("CONTAGEM INTELIGENTE")
      escreval("--------------------")
      escreva("Inicio: ")
      leia(ini)
      escreva("Fim: ")
      leia(fim)
      escreval("--------------------")
      escreval("  C O N T A N D O   ")
      escreval("--------------------")
      se (ini < fim) entao
         n <- ini
        Enquanto (n <= fim) faca
           escreval(n ,"..")
           n <- n + 1
        FimEnquanto
      senao
         se (ini > fim) entao
           n <- ini
            Enquanto (n >= fim) faca
              escreval(n, "..")
              n <- n - 1
            FimEnquanto
         FimSe
      FimSe
fimalgoritmo