algoritmo "ex-079"
//Desenvolva um programa que leia 10 números inteiros e guarde-os em um vetor.
//No final, mostre quais são os números pares que foram digitados e em que
//posições eles estão armazenados..
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
              Escreval("Numero ",vet[c]," que é PAR na posicão-",c)
           FimSe
      FimPara
fimalgoritmo