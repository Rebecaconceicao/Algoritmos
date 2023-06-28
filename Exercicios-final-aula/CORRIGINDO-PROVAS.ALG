algoritmo "Corrigindo-Provas"
var
   ques: vetor[1..5] de caractere
   c: inteiro
   resp: vetor[1..5] de caractere
   nome: vetor[1..3] de caractere
   nota,media:real

inicio

      Escreval(" PASSO 1 - Cadastro de Gabarito ")
      Escreval("----------------------------------")
      Para c <- 1 ate 5 faca
           escreva("Questão ",c,":")
           leia(ques[c])
      FimPara
      
      LimpaTela

      Para c <- 1 ate 3 faca
           escreval("-----------")
           escreval(" ALUNO  ",c)
           escreval("-----------")
           escreva("Nome: ")
           leia(nome[c])
           Escreval("RESPOSTAS DADAS")
           Para c <- 1 ate 5 faca
                escreva("Questão ",c,":")
                leia(resp[c])

           FimPara

           limpatela
           Se(resp[c] = ques[c])entao
                   nota <- + 2
           FimSe
      FimPara

      limpatela
      
      Escreval(" NOTAS FINAIS ")
      escreval("-----------------")
      escreval(nome[1]:12, nota)
      escreval(nome[2]:12, nota)
      escreval(nome[3]:12, nota)
      escreval("-----------------")
      escreval("Media da turma: ",media)
fimalgoritmo