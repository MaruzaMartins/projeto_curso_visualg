algoritmo "Tipos de operações lógicas"
// Função :
// Autor :
// Data : 05/04/2021
// Seção de Declarações 
var
   nota01, nota02, media: real
   nome: caractere
   passou: logico

inicio
// Seção de Comandos
   passou := falso
   escreval ("Digite o nome do aluno: ")
   Leia (nome)

   escreval ("Ditite a nota 01 do aluno: ")
   Leia (nota01)

   escreval ("Ditite a nota 02 do aluno: ")
   Leia (nota02)
   media := (nota01 + nota02) / 2

   se media >= 50 entao
      passou := verdadeiro
   fimse

   se !passou && media ==0 entao //conjunçao
      escreval("Aprovado!", nome)
   Senao
      escreval ("Reprovado!", nome)
   fimse
fimalgoritmo

// se media >= 50 entao ---- tipo condicional
//     se media >= 70 entao  ex de bicondicional, tem duas condições
//         escreval("Aprovado!", nome)
//      fimse
//   Senao
//      escreval ("Reprovado!", nome)
//   fimse

//se media != 50 entao    !=Negação

// se passou || media ==0 entao dijunção
