algoritmo "Estruturas de repeti��o - looping"
// Fun��o : Aula 09
// Autor :
// Data : 22/11/2016
// Se��o de Declara��es 
var
      contagem: caractere
      contador, comeco, fim: inteiro
inicio
      escreval("------------------------------")
      escreval("  *** CONTAGEM INTELIGENTE ***")
      escreval("------------------------------")
      ESCREVAL()
      escreva ("Inicio: ")
      Leia(comeco)
      escreva ("Fim: ")
      Leia(fim)
      ESCREVAL()
      Escreval("--------------------")
      Escreval("  C O N T A N D O   ")
      Escreval("--------------------")
      ESCREVAL()
          se (fim > comeco) entao
             contador <- comeco
             Enquanto (contador <= fim) faca
                      Escreva (contador, "... ")
                      contador <- contador + 1
             FimEnquanto
          senao
             contador <- comeco
             Enquanto (contador >= fim) faca
                      Escreva (contador, "... ")
                      contador <- contador - 1
             FimEnquanto
          FimSe
      ESCREVAL()
      ESCREVAL()
      escreval("------------------------------")
                 Escreval ("       FIM DA CONTAGEM       ")
      escreval("------------------------------")
fimalgoritmo
