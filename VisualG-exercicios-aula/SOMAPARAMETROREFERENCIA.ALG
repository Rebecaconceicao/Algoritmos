algoritmo "SomaParametroReferencia"
var
     x,y:inteiro
Procedimento Soma(var a,b:inteiro)// var <- referencia
//por referencia, muda a variavel original,pois possui uma referencia a mesma.
//por valor, não muda a variavel original, apenas coisa-se o valor.
inicio
      A <- A + 1
      B <- B + 2
      Escreval("Valor de A = ",A)
      escreval("Valor de B = ",B)
      Escreval("Soma A + B = ", a+b)
FimProcedimento
inicio
        X <- 4
        Y <- 8
        Soma(x,y)
        Escreval("Valor de X = ",x)
        escreval("Valor de Y = ",y)
      
fimalgoritmo