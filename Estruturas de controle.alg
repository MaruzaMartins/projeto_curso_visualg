algoritmo "Estruturas de controle"
// Fun��o :
// Autor :
// Data : 05/04/2021
// Se��o de Declara��es 
var
   nota01, nota02, media: real
   nome: caractere
   
inicio
// Se��o de Comandos
   escreval ("Digite o nome do aluno: ")
   Leia (nome)
   
   escreval ("Ditite a nota 01 do aluno: ")
   Leia (nota01)
   
   escreval ("Ditite a nota 02 do aluno: ")
   Leia (nota02)
   media := (nota01 + nota02) / 2
   
   se media >= 5 entao
      escreval("Aprovado!", nome)
   Senao
      escreval ("Reprovado!", nome)
   fimse
fimalgoritmo
