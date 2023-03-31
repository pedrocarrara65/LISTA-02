/*DESAFIO] Crie um programa que leia o tamanho de três segmentos de reta.
Analise seus comprimentos e diga se é possível formar um triângulo com essas
retas. Matematicamente, para três segmentos formarem um triângulo, o comprimento
de cada lado deve ser menor que a soma dos outros dois.
ALUNO PEDRO CARRARA */

programa
{
	
	funcao inicio()
	{

	inteiro a , b , c

		escreva("Digite o valor para a, b ,c :  ")
		leia(a, b , c)
		se(a+b>c e a+c>b e b+c>a){
			escreva("Pode formar um triangulo")

		}senao{
			escreva("Nao formam um triangulo")
		}
		}
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 562; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */