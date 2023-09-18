Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2023
Var
   media: real


Inicio
   escreval("Digite a média do aluno: ")
   leia(media)

   enquanto (media < 0) ou (media> 10) faca
      escreval("A media informada está incorreta")
      escreval("informe a média novamente")
      escreval("Digite a média do aluno: ")
      leia(media)

   fimenquanto

   SE (media >= 7) entao
      escreval("Aprovado!")
   senao
      se (media >= 5) entao
         escreval("Recuperação")
      senao
         escreval("Aprovado")
      fimse
   fimse























Fimalgoritmo
