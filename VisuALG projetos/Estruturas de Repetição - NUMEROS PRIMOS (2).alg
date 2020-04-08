algoritmo "Estruturas condicionais - NUMEROS PRIMOS"
// Função : aula 10 Guanabara - Algoritmos
// Autor : Alessandro
// Data : 27/12/2016
// NÚMEROS DIVISIVEIS POR 1 OU POR ELE MESMO (SOMENTE POR DOIS)
var
numero, contador, contadordivisao: inteiro
inicio
      escreval("------------------------------")
      escreval("  *** NUMEROS PRIMOS  ***")
      escreval("------------------------------")
      ESCREVAL()
contador <- 1
contadordivisao <- 0
      escreva("Digite um número: ")
      leia(numero)
      repita
            escreval(contador)
            se (numero % contador = 0) entao
            contadordivisao <- contadordivisao + 1
            fimse
            contador <- contador + 1
      ate(contador > numero)
      escreval("------------------------------")
      escreval(" Ao todo existem ", contadordivisao, " valores divisiveis.")
      ESCREVAL()
      escreval("------------------------------")
      se(contadordivisao > 2) entao
          escreval(" Existem ", contadordivisao, " possibilidades de divisão, portanto, este não é um número primo.")
      senao
          escreval(" Existem ", contadordivisao, " possibilidades de divisão, então, este é um número primo.")
      fimse
      escreval("------------------------------")
      Escreval ("       FIM DO CALCULO       ")
      escreval("------------------------------")
fimalgoritmo
