algoritmo "Estruturas de repeti��o - looping - repita"
// Fun��o : Aula 09
// Autor :  Alessandro
// Data : 22/11/2016
// Se��o de Declara��es 
var
      soma, numero: inteiro
      resposta: caractere

inicio
      escreval("------------------------------")
      escreval(" *** CONTAGEM SOMADOR NUM�RICO COM DECIS�O *** ")
      escreval("------------------------------")
      ESCREVAL()
      soma <- 0
      resposta <- "sim"
      Enquanto (resposta = "sim") faca
               escreva ("Digiite o valor ==> ")
               leia(numero)
               soma <- soma + numero
               escreva("Voc� quer continuar? [Sim/N�o]: ")
               Leia(resposta)
      FimEnquanto

      escreval("------------------------------")
                 Escreval ("Resultado da SOMA �:", soma)
      escreval("------------------------------")
                      Escreval ("FIM DA CONTAGEM")
      escreval("------------------------------")
fimalgoritmo
