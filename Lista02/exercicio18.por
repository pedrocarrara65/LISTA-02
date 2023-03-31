/* Faça um programa que leia o ano de nascimento de uma pessoa, calcule a idade
dela e depois mostre se ela pode ou não votar
ALUNO PEDRO CARRARA DE FIGUEIREDO*/

programa
{
	
	funcao inicio()
	{
     inteiro ano, idade

     escreva("Digite o ano em que voce nasceu : ")
     leia(ano)
     idade= 2023-ano
     se (idade>=16) {
		escreva("Idade permitida")
	}senao{
		escreva("Idade nao permitida")
	}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */