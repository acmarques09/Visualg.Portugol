algoritmo "compra de dolares - Creuza"
// Fun��o : aula 6 Guanabara - Algoritmos
// Autor : Alessandro
// Data : 21/11/2016
// Se��o de Declara��es
var
   reais, dolares: real
   contadora: inteiro
inicio
   contadora <-1
   Enquanto (contadora <=5) faca
            Escreva ("Quantos dolares (US$) posso ccomprar com R$ ")
            Leia(reais)
            dolares <- reais/3.540
            Escreva ("Posso comprar US$ " , dolares:5:2)
            contadora <- contadora + 1
            escreval()
   FimEnquanto

fimalgoritmo
