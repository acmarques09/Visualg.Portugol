algoritmo "Estruturas repetição - COM A FUNÇÃO PARA - com intervalo de pares"
// Função : aula 11 Guanabara - Algoritmos
// Autor : Alessandro
// Data : 27/12/2016
//aplicar as funções para determinar números pares e impares

var
  contador, valor, Tot010, SomaImpar: Inteiro
inicio
escreval("----------------------------------------------")
escreval("  ***    CONTADOR COM INTERVALO           *** ")
escreval("----------------------------------------------")
ESCREVAL()
   Tot010 <- 0
   SomaImpar <- 0
   Para contador <- 1 ate 6 faca
      Escreva("Digite um valor: ")
      Leia(valor)
      Se (valor >=0) e (valor <= valor) entao
         Tot010 <- Tot010 + 1
         Se (valor % 2 = 1) entao
           SomaImpar <- SomaImpar + valor
         FimSe
      FimSe
   FimPara

   EscrevaL("Ao todo foram ", Tot010, " valores entre 0 e 10")
   EscrevaL("Nesse intervalo, a soma de impares foi: ",SomaImpar)
   escreval("------------------------------------------------")
   
escreval("----------------------------------------------")
escreval("  ***           FIM DA FUNÇÃO             *** ")
escreval("----------------------------------------------")
fimalgoritmo
