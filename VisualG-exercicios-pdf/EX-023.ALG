algoritmo "ex-023"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
//Numa promo��o exclusiva para o Dia da Mulher, uma loja quer dar descontos
//para todos, mas especialmente para mulheres. Fa�a um programa que leia nome,
//sexo e o valor das compras do cliente e calcule o pre�o com desconto. Sabendo
//que:
//-Homens ganham 5% de desconto
//-Mulheres ganham 13% de desconto
var
    enchelinguica,sexo,nome:caractere
    idade:inteiro
    desconto,compras: real
Procedimento loja()
inicio
 Escreval("==============================================================")
 escreval("                   Loja Carinho Carinhoso                     ")
 escreval("==============================================================")
FimProcedimento
inicio
 loja()
 Escreval(" Seja Bem-vindo(a) ao cadastro de nossa loja")
 escreva(" Insira seu nome por favor: ")
 leia(nome)
 escreva(" Sexo: [F/M]")
 leia(sexo)
 escreva(" Idade: ")
 leia(idade)

 limpatela

  loja()
  Escreval("Cadastro feito com sucesso!")
  Escreval("Pressione [Enter] para ir para pagina principal.")
  Escreval("=============================================================")
  leia(enchelinguica)


  limpatela

  loja()
 Escreval("Em comemora��o do dia das mulheres estamos com uma super promo��o!")
 Escreval("                 Desconto em todas as compras!                    ")
 escreva("Insira o total do pre�o das compras para receber seu desconto: !")
 leia(compras)
 Escreval("=================================================================")
 Se (sexo = "M") entao
    desconto <- compras -(compras * 5/100)
 Senao
 Se (sexo = "F") entao
    desconto <- compras -(compras * 15/100)
   FimSe
 FimSe
Escreval("Suas compras v�o sair por: ",desconto," Com nosso desconto!")
escreval(" Aproveite o feriado!")
escreval("================================================================")
 
fimalgoritmo