algoritmo "ex-079"
//Desenvolva um programa que leia 10 n�meros inteiros e guarde-os em um vetor.
//No final, mostre quais s�o os n�meros pares que foram digitados e em que
//posi��es eles est�o armazenados..
var
   vet:vetor[1..10] de inteiro
   c:inteiro
inicio

      Para c <-1 ate 10 faca
           escreva("Digite o ",c," numero: ")
           leia(vet[c])
      FimPara
      Para c <-1 ate 10 faca
           se (vet[c] % 2 =0) entao
              Escreval("Numero ",vet[c]," que � PAR na posic�o-",c)
           FimSe
      FimPara
fimalgoritmo