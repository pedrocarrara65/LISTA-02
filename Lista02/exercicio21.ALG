algoritmo "ano"
// Fa�a um algoritmo que leia um determinado ano e mostre se ele � ou n�o
//BISSEXTO
//ALUNO PEDRO CARRARA DE FIGUEIREDO*/
var
   ano : inteiro

inicio

   escreva("Digite o ano : ")
   leia(ano)

   se (ano % 400 = 0) ou ((ano % 4 = 0) e (ano % 100 <> 0)) entao
      escreval( ano ," � bisexto ")
      senao
      escreva("O ano nao � bisexto")
   fimse

fimalgoritmo