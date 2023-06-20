algoritmo "ParImparFuncao"
var
   num:inteiro
   r:caractere
                   //recebe//   //retorna//
                  //o valor//  //o valor//
Funcao ParOuImpar (v:inteiro) :caractere
inicio
      Se(v%2 = 0)entao
             retorne "PAR"
      Senao
             retorne "IMPAR"
      FimSe
FimFuncao
inicio

      Escreva("Digite um numero: ")
      leia(num)
      r <- ParOuImpar(num)
      escreva("O numero ",num," e um valor ",r)
fimalgoritmo