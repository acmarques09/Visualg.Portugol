algoritmo "Estruturas repetição - COM A FUNÇÃO PARA - com numeros pares"
// Função : aula 11 Guanabara - Algoritmos
// Autor : Alessandro
// Data : 27/12/2016
// números que são repetidos até determinação especifica nunca esquecer a construção da contagem
var
contar, valor: Inteiro
inicio
escreval("----------------------------------------------")
escreval("  ***    FUNÇÃO PARA - NÚMEROS PARES      *** ")
escreval("----------------------------------------------")
ESCREVAL()

    Escreva("Digite um valor: ")
    Leia(valor)
       Se(valor % 2 = 1) entao
         valor <- valor - 1
       FimSe
         Para contar <- valor ate 0 passo -2 faca
         EscrevaL(contar)
         FimPara

escreval("----------------------------------------------")
escreval("  ***           FIM DA FUNÇÃO             *** ")
escreval("----------------------------------------------")

fimalgoritmo
