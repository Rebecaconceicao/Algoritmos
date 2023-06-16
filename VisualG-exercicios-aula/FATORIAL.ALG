algoritmo "Fatorial"
var
          f,c,n: inteiro
          resposta:caractere
inicio
   Repita
      escreva("Digite um numero: ")
      leia(n)
      c <- n
      f <- 1
      Repita
         f <- f * c
         c <- c -1
         
      Ate(c < 1)
      escreval("O valor do fatorial de ", n," e igual a ",f)
      escreva("Quer continuar? [S/N]")
      leia(resposta)
      limpatela
   Ate(resposta = "N")
fimalgoritmo