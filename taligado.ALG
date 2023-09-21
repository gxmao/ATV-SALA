Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Breno Gusmão
// Data atual  : 21/09/2023
Var
   numero: inteiro
   par: inteiro
   impar: inteiro
   somaPar: inteiro
   somaGeral:inteiro
   mediaPares: real
   mediaGeral: real
   contador: inteiro



Inicio
   numero <- 1
   enquanto (numero <> 0) faca
      escreva("Digite o ", contador + 1,"º número: ")
      leia(numero)

      se(numero > 0) entao
         se (numero % 2 = 0) entao
            par <- par + 1
            somaPar <- somaPar + numero
         senao
            impar <- impar + 1
         fimse

         somaGeral <- somaGeral + numero
         contador <- contador + 1
      fimse
   fimenquanto

   se (contador <> 0) entao
      mediaPares <- somaPar / par
      mediaGeral <- somaGeral /contador

      escreval("Quantidade de pares: ", par)
      escreval("Quantidade de ímpares: ", impar)
      escreval("Média de números pares: ", mediaPares)
      escreval("Média geral: ", mediaGeral)
   senao
      escreval("Você finalizou a aplicação.")
   fimse
Fimalgoritmo