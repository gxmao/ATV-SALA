Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Breno Gusm�o
// Data atual  : 18/09/2023
Var
   nota: inteiro
   i: inteiro
   media: real
   resposta: caracter
   soma: real

Inicio
   enquanto (resposta <> "n�o") faca
   escreval("Digite a ", i + 1,"� nota")
      leia(nota)

      soma <- soma + nota
      i <- i + 1

      escreval("Deseja inserir mais uma nota ? ")
      leia(resposta)
   fimenquanto

   media <- soma / i

   escreval("M�dia: ", media)



Fimalgoritmo