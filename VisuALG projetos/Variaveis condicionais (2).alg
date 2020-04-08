algoritmo "Estruturas condicionais - PAR OU IMPAR"
// Função : aula 6 Guanabara - Algoritmos
// Autor : Alessandro
// Data : 21/11/2016
// Seção de Declarações
var
numero1, numero2, numero3: inteiro
inicio
escreval ("A soma de dois número pode chegar a resultante numérica PAR ou IMPAR")
escreva ("Digite um número: ")
leia(numero1)
escreva ("Digite outro número: ")
leia(numero2)
numero3 <- numero1 + numero2
se (numero3 % 2 = 0 ) entao
   escreval ("O número", numero3, " é PAR!")
senao
   escreval ("O número", numero3, " é IMPAR!")
Fimse
fimalgoritmo
