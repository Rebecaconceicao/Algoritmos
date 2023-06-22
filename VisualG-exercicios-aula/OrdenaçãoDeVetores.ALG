algoritmo "OrdenaçãoDeVetores"
var
   vet: vetor[1..10] de inteiro
   c,j,aux: inteiro
   
inicio
   Para c <- 1 ate 10 faca
        escreva("Digite um valor: ")
        leia(vet[c])
   FimPara
   Para c <- 1 ate 9 faca
        Para j <- c+1 ate 10 faca
             Se(vet[c] > vet[j])entao
               aux <- vet[c]
               vet[c] <- vet[j]
               vet[j] <- aux
             FimSe
        FimPara
   FimPara
   Para c <- 1 ate 10 faca
        escreval("[",vet[c],"]")
   FimPara
fimalgoritmo