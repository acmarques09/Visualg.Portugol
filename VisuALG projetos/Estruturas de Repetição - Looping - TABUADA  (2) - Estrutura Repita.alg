algoritmo "Estruturas de repeti��o - looping"
// Fun��o : Aula 10
// Autor :
// Data : 27/12/2016
// Se��o de Declara��es 
var
      contador, numero, resultado: inteiro
inicio
      escreval("------------------------------")
      escreval("  *** TABUADA COM A ESTRUTURA REPITA***")
      escreval("------------------------------")
      ESCREVAL()
      contador <- 1
      escreva("Quer ver a tabuada de qual numero: ")
      leia(numero)
      ESCREVAL()
      repita
      resultado <- numero * contador
      escreval(numero, " X ", contador, " = ", resultado)
      contador <- contador + 1

      ate (contador > 10)
      escreval("------------------------------")
                 Escreval ("FIM DA TABUADA")
      escreval("------------------------------")
fimalgoritmo
