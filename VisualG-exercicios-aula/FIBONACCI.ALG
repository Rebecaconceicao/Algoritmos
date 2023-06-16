algoritmo "Fibonacci"
var
   c, t1,t2,t3: inteiro
Procedimento proximofibo(var a,b:inteiro)
var c: inteiro
inicio
      c <- a + b
      escreva(c)
      a <- b
      b <- c
FimProcedimento

inicio
      t1 <- 0
      escreva(t1)
      t2 <- 1
      escreva(t2)
      para c <- 3 ate 10 faca
           proximofibo(t1,t2)
      Fimpara
fimalgoritmo