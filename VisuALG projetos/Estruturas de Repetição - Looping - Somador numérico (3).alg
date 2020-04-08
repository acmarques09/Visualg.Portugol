algoritmo "Estruturas de repetição - looping"
// Função : Aula 09
// Autor :  Alessandro
// Data : 22/11/2016
// Seção de Declarações 
var
      soma, contador, numero, maior, menor: inteiro

inicio
      escreval("------------------------------")
      escreval(" *** CONTAGEM SOMADOR NUMÉRICO *** ")
      escreval("------------------------------")
      ESCREVAL()
      contador <- 1
      soma <- 0
      Enquanto (contador <= 5) faca
               escreva("Digite o", contador, "o. valor: ")
               Leia(numero)
               se (numero > maior) entao
                  maior <- numero
                  senao
                  menor <- numero
               Fimse
               soma <- soma + numero
               contador <- contador + 1
      FimEnquanto
      escreval("------------------------------")
                 Escreval ("Resultado da SOMA é:", soma)
      escreval("------------------------------")
                 Escreval ("O MAIOR VALOR encontrado é:", maior)
                 Escreval ("O MENOR VALOR encontrado é:", menor)
      escreval("------------------------------")
                 Escreval ("FIM DA CONTAGEM")
      escreval("------------------------------")
fimalgoritmo
