Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Breno Gusm�o
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
      escreva("Digite o ", contador + 1,"� n�mero: ")
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
      escreval("Quantidade de �mpares: ", impar)
      escreval("M�dia de n�meros pares: ", mediaPares)
      escreval("M�dia geral: ", mediaGeral)
   senao
      escreval("Voc� finalizou a aplica��o.")
   fimse
Fimalgoritmo