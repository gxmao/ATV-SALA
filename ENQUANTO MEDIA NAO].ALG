Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Breno Gusmão
// Data atual  : 18/09/2023
Var
   nota: inteiro
   i: inteiro
   media: real
   resposta: caracter
   soma: real

Inicio
   enquanto (resposta <> "não") faca
   escreval("Digite a ", i + 1,"ª nota")
      leia(nota)

      soma <- soma + nota
      i <- i + 1

      escreval("Deseja inserir mais uma nota ? ")
      leia(resposta)
   fimenquanto

   media <- soma / i

   escreval("Média: ", media)



Fimalgoritmo