algoritmo "AUTORIZAÇÃO PARA DIRIGIR - EXERCÍCIO EXTRA"
// Função : aula 6 Guanabara - Algoritmos
// Autor : Alessandro
// Data : 21/11/2016
// Seção de Declarações 
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
      escreval ("Sua idade é" , idade, " anos")
      ESCREVAL ("--------------------------------")
              se (idade >=18) entao
                 escreval ("PARABÉNS! Você está habilitado a dirigir")
                ESCREVAL ("--------------------------------")
              senao
                   escreval ("VOCÊ NÃO ATINGIU A MAIORIDADE!")
                   ESCREVAl ("--------------------------------")
              fimse

fimalgoritmo
