Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : BRENO GUSM�O
// Data atual  : 11/09/2023
Var
   numeroSemana: inteiro
   resultado: caracter



Inicio
   escreval("Digite o dia da semana desejado: ")
   leia(numeroSemana)
   
   LIMPATELA

   ESCOLHA numeroSemana
   CASO 1
      escreval ("Domingo, dia 1")
      escreval ("Final de semana")
   CASO 2
      escreval ("Segunda, dia 2")
      escreval ("Dia �til")
   CASO 3
      escreval ("Ter�a, dia 3")
      escreval ("Dia �til")
   CASO 4
      escreval ("Quarta, dia 4")
      escreval ("Dia �til")
   CASO 5
      escreval ("Quinta, dia 5")
      escreval ("Dia �til")
   CASO 6
      escreval ("Sexta, dia 6")
      escreval ("Dia �til")
   CASO 7
      escreval ("S�bado, dia 7")
      escreval ("Final de semana")
   OUTROCASO
      escreval("Dia da semana inv�lido")
   FIMESCOLHA



Fimalgoritmo