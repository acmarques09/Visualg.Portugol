algoritmo "Estruturas de repeti��o - looping"
// Fun��o : Aula 09
// Autor :  Alessandro
// Data : 22/11/2016
// Se��o de Declara��es 
var
      soma, contador, numero, maior, menor: inteiro

inicio
      escreval("------------------------------")
      escreval(" *** CONTAGEM SOMADOR NUM�RICO *** ")
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
                 Escreval ("Resultado da SOMA �:", soma)
      escreval("------------------------------")
                 Escreval ("O MAIOR VALOR encontrado �:", maior)
                 Escreval ("O MENOR VALOR encontrado �:", menor)
      escreval("------------------------------")
                 Escreval ("FIM DA CONTAGEM")
      escreval("------------------------------")
fimalgoritmo
