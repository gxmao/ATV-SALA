Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero1: inteiro
   numero2: inteiro
   operacao: caracter
   resultado: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("digite o primeiro numero: ")
   leia(numero1)

   escreva("digite o segundo numero: ")
   leia(numero2)

   escreva("digite a opera��o desejada: ")
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