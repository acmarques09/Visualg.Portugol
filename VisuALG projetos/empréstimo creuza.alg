algoritmo "empréstimo - Creuza"
// Função : aula 6 Guanabara - Algoritmos
// Autor : Alessandro
// Data : 21/11/2016
// Seção de Declarações
var
   valor1, valor2, valor3, valor4, imposto: real
inicio
      escreval ("----------------------------------")
      escreval ("    EMPRÉSTIMO - TAXA DE JUROS    ")
      escreval ("----------------------------------")
      escreval()
      escreva ("Qual o valor do empréstimo: R$ ")
      leia(valor1)
      escreva ("Em quantas vezes quer parcelar: ")
      leia(valor2)
      escreval ("----------------------------------")
      escreva ("O valor percentual de juros é: ")
      leia(valor3)
      imposto <- (valor1*valor3)/100 + (valor1)
      escreval ("----------------------------------")
      escreval ("O valor TOTAL do empréstimo é R$ ", imposto:6:2)
      valor4 <- imposto/valor2
      escrevaL ("Esse valor pode ser dividido em", valor2, " parcelas de R$ ", valor4:6:2)
      escreva ("----------------------------------")
fimalgoritmo
