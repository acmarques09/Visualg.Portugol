algoritmo "Estruturas de repetição - looping"
// Função : Aula 09
// Autor :  Alessandro
// Data : 22/11/2016
// Seção de Declarações 
var
      aluno, aluno2, melhor, pior: caractere
      nota, maior, menor, soma, media: real
      total, vezes: inteiro

inicio
      escreval("---------------------------------")
      escreval(" *** ESCOLA TENTATIVA E ERRO *** ")
      escreval("---------------------------------")
      ESCREVAL()
      escreva("Quantos alunos a turma tem: ")
      Leia(total)
      escreval("---------------------------------")
            vezes <- 1
            soma <- 0
            Enquanto (vezes <= total) faca
               escreval("ALUNO", vezes)
            escreva("Nome do aluno: ")
            Leia(aluno)
            escreva("Nota de ", aluno, " : ")
            Leia(nota)
            ESCREVAL()
            vezes <- vezes + 1
            soma <- soma + nota
                  se (nota > maior) entao
                     maior <- nota
                     melhor <- aluno
                  senao
                       menor <- nota
                       pior <- aluno2
                  Fimse
            FimEnquanto
           escreval("------------------------------")
                 Escreval ("A MELHOR NOTA é d@ ", aluno,": ", maior)
                 Escreval ("A PIOR NOTA é d@ ", aluno2,": ", menor)
      escreval("------------------------------")
                 Escreval ("A média da turma é: ", soma/total:2:2)
      escreval("------------------------------")
                 Escreval ("PROGRAMA ENCERRADO")
      escreval("------------------------------")
fimalgoritmo
