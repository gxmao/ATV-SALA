Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2023
Var
   media: real


Inicio
   escreval("Digite a m�dia do aluno: ")
   leia(media)

   enquanto (media < 0) ou (media> 10) faca
      escreval("A media informada est� incorreta")
      escreval("informe a m�dia novamente")
      escreval("Digite a m�dia do aluno: ")
      leia(media)

   fimenquanto

   SE (media >= 7) entao
      escreval("Aprovado!")
   senao
      se (media >= 5) entao
         escreval("Recupera��o")
      senao
         escreval("Aprovado")
      fimse
   fimse























Fimalgoritmo
