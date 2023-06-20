algoritmo "ex-008"
//Desenvolva um programa que leia uma distância em
//metros e mostre os valores relativos em outras medidas
var
    metro,km,hm,dam,dm,cm,mm: real
inicio
        escreva("Digite a distancia em metros: ")
        leia(metro)
        km  <- metro/1000
        hm  <- metro/100
        dam <- metro/10
        dm  <- metro*10
        cm  <- metro*100
        mm  <- metro*1000
        escreval(metro," metros corresponde a: ")
        escreval(km,"Km")
        escreval(hm,"Hm")
        escreval(dam,"Dam")
        escreval(dm,"dm")
        escreval(cm,"cm")
        escreval(mm,"mm")
fimalgoritmo