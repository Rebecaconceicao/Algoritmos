algoritmo "semnome"
var
   mat: vetor[1..4,1..4] de inteiro
   resp,coluna,linha: inteiro

Procedimento op():caractere
inicio
Para linha <- 1 ate 4 faca
     Para coluna <- 1 ate 4 faca
          escreva(mat[linha,coluna]:5)
     FimPara
     escreval()
FimPara
FimProcedimento

inicio
   Para linha <- 1 ate 4 faca
      Para coluna <- 1 ate 4 faca
         escreva("Digite o valor para a posição[",linha,",",coluna,"]:")
         leia(mat[linha,coluna])
      FimPara
   FimPara
   limpatela
   escreval(" MENU DE OPÇÕES ")
   escreval("=======================")
   escreval("[1] Mostrar a Matriz")
   escreval("[2] Diagonal Principal")
   escreval("[3] Triangulo Superior")
   escreval("[4] Triangulo Inferior")
   escreval("[5] Sair")

   Repita
      escreva ("===== OPÇÃO: ")
      leia(resp)
      Escolha resp
      caso 1
           limpatela
            op()
      caso 2
           limpatela
        escreva(mat[1,1])
        escreva(mat[2,2])
        escreva(mat[3,3])
        escreva(mat[4,4])
      caso 3
           limpatela
        escreva(mat[1,2])
        escreva(mat[1,3])
        escreva(mat[1,4])
        escreva(mat[2,3])
        escreva(mat[2,4])
        escreva(mat[3,4])
      caso 4
        escreva(mat[2,1])
        escreva(mat[3,1])
        escreva(mat[3,2])
        escreva(mat[4,1])
        escreva(mat[4,2])
        escreva(mat[4,3])
      FimEscolha
   Ate(resp = 5)
fimalgoritmo