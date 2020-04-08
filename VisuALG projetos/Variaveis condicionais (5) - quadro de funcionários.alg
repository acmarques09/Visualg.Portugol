algoritmo "Estruturas condicionais - Escolha caso - A>B>C>D"
// Função : aula 8 Guanabara - Algoritmos
// Autor : Alessandro
// Data : 21/11/2016
// Seção de Declarações
var
   nome: caractere
   salario, Nsalario: real
   filhos, idade: inteiro

inicio
      Escreval ("----------------------------------------------")
      Escreval ("            QUADRO DE FUNCIONÁRIOS            ")
      Escreval ("----------------------------------------------")
      Escreval ("Qual o nome do funcionário?")
      Leia(nome)
      Escreval ("Qual sua idade?")
      Leia(idade)
      Escreval ("Qual o salário do funcionário? R$ ")
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
      Escreval ("VOCÊ GANHOU AUMENTO PELO(s) SEUS", filhos," FILH@S")
      Escreval ( nome," SEU NOVO SALÁRIO É DE R$ ", Nsalario:6:2)
      Escreval ("--------------------------------------------------")
FIMALGORITMO
