algoritmo "compra de dolares - Creuza"
// Função : aula 6 Guanabara - Algoritmos
// Autor : Alessandro
// Data : 21/11/2016
// Seção de Declarações
var
   reais, dolares: real
   contadora, quantidade: inteiro
inicio
   contadora <-1
   Escreva("Quantas conversões em US$ vc quer fazer: ")
   Leia(quantidade)
   Enquanto (contadora <= quantidade) faca
            Escreva ("Quantos dolares (US$) posso ccomprar com R$ ")
            Leia(reais)
            dolares <- reais/3.540
            Escreva ("Posso comprar US$ " , dolares:5:2)
            contadora <- contadora + 1
            escreval()
   FimEnquanto

fimalgoritmo
