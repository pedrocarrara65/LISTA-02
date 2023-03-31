/*Faça um algoritmo que pergunte a distância que um passageiro deseja
percorrer em Km. Calcule o preço da passagem, cobrando R$0.50 por Km para
viagens até 200Km e R$0.45 para viagens mais longas. 
ALUNO PEDRO CARRARA DE FIGUEIREDO*/
programa
{
	
	funcao inicio()
	{
	real distancia , preco

	
		escreva("Digite a distancia que queira percorrer : ")
			leia(distancia)
		se (distancia<=200) {
		preco=distancia*0.50
		}senao{
			preco=distancia*0.45
		escreva("O valor total da viagem sera de R$ : ", preco)	
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */