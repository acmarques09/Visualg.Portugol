algoritmo "Estruturas condicionais - PAR OU IMPAR"
// Fun��o : aula 6 Guanabara - Algoritmos
// Autor : Alessandro
// Data : 21/11/2016
// Se��o de Declara��es
var
numero1, numero2, numero3: inteiro
inicio
escreval ("A soma de dois n�mero pode chegar a resultante num�rica PAR ou IMPAR")
escreva ("Digite um n�mero: ")
leia(numero1)
escreva ("Digite outro n�mero: ")
leia(numero2)
numero3 <- numero1 + numero2
se (numero3 %2=0 ) entao
   escreval ("O n�mero", numero3, " � PAR!")
senao
   escreval ("O n�mero", numero3, " � IMPAR!")
Fimse
fimalgoritmo
