algoritmo "Estruturas repeti��o - COM A FUN��O PARA - com numeros pares"
// Fun��o : aula 11 Guanabara - Algoritmos
// Autor : Alessandro
// Data : 27/12/2016
// n�meros que s�o repetidos at� determina��o especifica nunca esquecer a constru��o da contagem
var
contar, valor: Inteiro
inicio
escreval("----------------------------------------------")
escreval("  ***    FUN��O PARA - N�MEROS PARES      *** ")
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
escreval("  ***           FIM DA FUN��O             *** ")
escreval("----------------------------------------------")

fimalgoritmo
