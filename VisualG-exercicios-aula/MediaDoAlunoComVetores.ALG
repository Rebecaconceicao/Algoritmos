algoritmo "MediaDoAlunoComVetores"
var
   alunos: vetor[1..4] de caractere
   nota1: vetor[1..4] de real
   nota2: vetor[1..4] de real
   media: vetor[1..4] de real
   somaMedia,mediaTurma: real
   acimaM,c: inteiro
inicio
      Para c <- 1 ate 4 faca
           Escreval("ALUNO", c)
           Escreva("Nome do Aluno: ")
           leia(alunos[c])
           Escreva("Primeira nota: ")
           leia(nota1[c])
           Escreva("Segunda nota: ")
           leia(nota2[c])
           media[c] <- (nota1[c] + nota2[c])/2
           somaMedia <- somaMedia + media[c]
      FimPara
             mediaTurma <- somaMedia/4
      Limpatela

      Escreval("Listagem de alunos")
      Escreval("--------------------")
      Para c <- 1 ate 4 faca
           escreval(alunos[c],media[c])
           Se(media[c] > mediaTurma)entao
                acimaM <- acimaM + 1
           FimSe
      FimPara
      Escreval("Ao todo temos ", acimaM, " Alunos acima da media da turma que é ",mediaTurma)
fimalgoritmo