algoritmo "temperatura - Creuza"
// Fun��o : aula 6 Guanabara - Algoritmos
// Autor : Alessandro
// Data : 21/11/2016
// Se��o de Declara��es
var
   temperatura1, temperatura2: real
inicio
      escreval ("----------------------------------")
      escreval ("    TEMPERATURA EUA vs. BRASIL    ")
      escreval ("----------------------------------")
      escreval()
      escreval ("Quantos graus est� nos EUA?")
      leia(temperatura1)
      temperatura2 <- (temperatura1-32) / 1.8
      escreva ("Isso � ", temperatura2:4:1, "�C no Brasil")
      fimalgoritmo
