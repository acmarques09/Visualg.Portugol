algoritmo "Estruturas condicionais - Escolha caso - A>B>C>D"
// Fun��o : aula 8 Guanabara - Algoritmos
// Autor : Alessandro
// Data : 21/11/2016
// Se��o de Declara��es
var
   nome: caractere
   salario, Nsalario: real
   filhos, idade: inteiro

inicio
      Escreval ("----------------------------------------------")
      Escreval ("            QUADRO DE FUNCION�RIOS            ")
      Escreval ("----------------------------------------------")
      Escreval ("Qual o nome do funcion�rio?")
      Leia(nome)
      Escreval ("Qual sua idade?")
      Leia(idade)
      Escreval ("Qual o sal�rio do funcion�rio? R$ ")
      Leia(salario)
      Escreval ("Qual a quantidade de dependentes?")
      Leia(filhos)
      Escolha filhos
                Caso 0
                     Nsalario <- salario + (salario*5/100)
                Caso 1, 2, 3
                     Nsalario <- salario + (salario*10/100)
                Caso 4, 5, 6
                     Nsalario <- salario + (salario*15/100)
                OutroCaso
                     Nsalario <- salario + (salario*20/100)
      FimEscolha
      Escreval ("--------------------------------------------------")
      Escreval ("VOC� GANHOU AUMENTO PELO(s) SEUS", filhos," FILH@S")
      Escreval ( nome," SEU NOVO SAL�RIO � DE R$ ", Nsalario:6:2)
      Escreval ("--------------------------------------------------")
FIMALGORITMO
