Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Seção de Declarações das variáveis
   numero1: inteiro
   numero2: inteiro
   operacao: caracter
   resultado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("digite o primeiro numero: ")
   leia(numero1)

   escreva("digite o segundo numero: ")
   leia(numero2)

   escreva("digite a operação desejada: ")
   leia(operacao)

   ESCOLHA operacao
   caso "+"
      resultado <- numero1 + numero2
   caso "-"
      resultado <- numero1 - numero2
   caso "*"
      resultado <- numero1 * numero2
   caso "/"
      resultado <- numero1 / numero2
   OUTROCASO
      escreval("tentativa invalida!")
   FIMESCOLHA

   LIMPATELA

   escreval("resultado: ",resultado)

Fimalgoritmo