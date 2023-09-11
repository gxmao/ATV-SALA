Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : BRENO GUSMÃO
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
      escreval ("Dia útil")
   CASO 3
      escreval ("Terça, dia 3")
      escreval ("Dia útil")
   CASO 4
      escreval ("Quarta, dia 4")
      escreval ("Dia útil")
   CASO 5
      escreval ("Quinta, dia 5")
      escreval ("Dia útil")
   CASO 6
      escreval ("Sexta, dia 6")
      escreval ("Dia útil")
   CASO 7
      escreval ("Sábado, dia 7")
      escreval ("Final de semana")
   OUTROCASO
      escreval("Dia da semana inválido")
   FIMESCOLHA



Fimalgoritmo