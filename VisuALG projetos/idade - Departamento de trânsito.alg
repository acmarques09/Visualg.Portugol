algoritmo "AUTORIZA��O PARA DIRIGIR - EXERC�CIO EXTRA"
// Fun��o : aula 6 Guanabara - Algoritmos
// Autor : Alessandro
// Data : 21/11/2016
// Se��o de Declara��es 
var
   ano1, ano2, idade: inteiro
inicio
      ESCREVAL ("--------------------------------")
      ESCREVAL ("    DEPARTAMENTO DE TRANSITO    ")
      ESCREVAL ("--------------------------------")
      escreva ("QUAL SEU ANO DE NASCIMENTO: ")
      leia(ano1)
      escreva ("ANO ATUAL: ")
      leia(ano2)
      ESCREVAL ("--------------------------------")
      idade <- ano2 - ano1
      escreval ("Sua idade �" , idade, " anos")
      ESCREVAL ("--------------------------------")
              se (idade >=18) entao
                 escreval ("PARAB�NS! Voc� est� habilitado a dirigir")
                ESCREVAL ("--------------------------------")
              senao
                   escreval ("VOC� N�O ATINGIU A MAIORIDADE!")
                   ESCREVAl ("--------------------------------")
              fimse

fimalgoritmo
