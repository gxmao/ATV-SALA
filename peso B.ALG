Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
sexo: inteiro
peso: real
altura: real
pesoIdeal:real
pesoIdealF: real



Inicio
escreval( "1| Masculino")
escreval("2| Feminino")
escreval("Digite qual seu sexo: ")
leia(sexo)
escreval("Digite seu peso: ")
leia(peso)
escreval("Digite sua altura em metros: ")
leia(altura)

ESCOLHA sexo
caso 1
pesoIdeal<-( peso * altura )* 0.50
escreval("Peso ideal: ",pesoIdeal)
caso 2
pesoIdealF<-(peso * altura)*0.40
escreval("Peso ideal: ",pesoIdealF)
FIMESCOLHA


escreval



Fimalgoritmo