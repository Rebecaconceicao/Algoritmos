algoritmo "ex-013"
//Faça um algoritmo que leia o salário de um funcionário, calcule e mostre o
//seu novo salário, com 15% de aumento.
var
   nome:caractere
   sal,newsal:real
inicio

Escreval("==============================================================")
Escreva(" Seja Bem vindo(a): ")
leia(nome)
escreval("==============================================================")
escreva(nome," Por favor, digite seu salario atual: ")
leia(sal)
newsal <- sal + (sal*15/100)
Escreval("Funcionario(a) ",nome," Seu novo salario sera de: ",newsal)
escreval("")
escreval("'Uma empresa sem funcionarios felizes não é uma empresa é uma prisão -Serjão do zapzap'")
escreval("=============================================================")

fimalgoritmo