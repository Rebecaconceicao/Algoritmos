algoritmo "Media"
var
   media,nota1,nota2: real
inicio
   escreval("------------------------------")
   escreval("     ESCOLA JAVALI CANSADO    ")
   escreval("------------------------------")
   escreva(" Primeira Nota: ")
   leia(nota1)
   escreva(" Segunda Nota: ")
   leia(nota2)
   escreval("------------------------------")
   media <- (nota1 + nota2)/2

   escreval(" MEDIA: ",media)
   se(media >=9) e (media <= 10)entao
      escreval(" APROVEITAMENTO: A")
   senao
      se(media >= 8) e (media <= 9)entao
         escreval(" APROVEITAMENTO: B")
      senao
         se(media >= 7) e (media <= 8)entao
            escreval(" APROVEITAMENTO: C")
         senao
            se(media >= 6) e (media <= 7)entao
               escreval(" APROVEITAMENTO: D")
            senao
               se(media >= 5) e (media <= 6)entao
                  escreval(" APROVEITAMENTO: E")
               senao
                  se(media < 5)entao
                     escreval(" APROVEITAMENTO: F")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
   escreva("------------------------------")

fimalgoritmo