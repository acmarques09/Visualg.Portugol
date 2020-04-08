algoritmo "Estruturas condicionais - Calculo IMC - aninhadas e estrututas de escolhas"
// Função : aula 6 Guanabara - Algoritmos
// Autor : Alessandro
// Data : 21/11/2016
// Seção de Declarações
var
P, A, IMC: real

inicio
Escreval ("----------------------------------------------------")
Escreval ("O IMC pode deteminar o grau de Obesidade das pessoas")
Escreval ("----------------------------------------------------")
Escreval()
Escreval ("Digite seu PESO e ALTURA para calcular este indice")
Escreva ("Digite seu PESO (em Kg): ")
Leia(P)
Escreva ("Digite sua ALTURA (em metros): ")
Leia(A)
Escreval()
Escreval ("----------------------------------------------------")
IMC <- P / (A^2)

Escreval ("Seu IMC é: ", IMC:3:1)
Escreval ("----------------------------------------------------")
se (IMC < 16.9) entao
   escrevaL ("Você está MUITO ABAIXO DO PESO")
   Escreval ("----------------------------------------------------")
senao
   se(IMC >= 17) e (IMC < 18.4) entao
      escreval ("Você está MUITO ABAIXO DO PESO")
      Escreval ("----------------------------------------------------")
   senao
      se (IMC >= 18.5) e (IMC < 24.9) entao
         escreval ("Você está na FAIXA IDEAL")
         escreval ("  ***     ATIVIDADE FÍSICA SEMPRE!     ***")
         Escreval ("----------------------------------------------------")
      senao
         se (IMC >= 25) e (IMC <29.9) entao
            escreval ("Você está na FAIXA SOBREPESO")
            Escreval ("----------------------------------------------------")
         senao
            se (IMC >= 30) e (IMC <34.9) entao
               escreval ("Você está na FAIXA OBESIDADE GRAU I")
               Escreval ("----------------------------------------------------")
            senao
               se (IMC >= 35) e (IMC <39.9) entao
                  escreval ("Você está na FAIXA OBESIDADE GRAU II")
                  Escreval ("----------------------------------------------------")
               senao
                  escreval ("Você está na faixa de OBESIDADE MÓRBIDA")
                  escreval ("  ***     FAÇA ATIVIDADE FÍSICA     ***")
                  Escreval ("----------------------------------------------------")
               Fimse
            Fimse
         Fimse
      Fimse
   Fimse
Fimse
FIMALGORITMO
