/* Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua
situação em relação ao alistamento militar.
- Se estiver antes dos 18 anos, mostre em quantos anos faltam para o
alistamento.
- Se já tiver depois dos 18 anos, mostre quantos anos já se passaram do
alistamento. */
//ALUNO PEDRO CARRARA DE FIGUEIREDO
programa
{
	
	funcao inicio()
	{
     inteiro idade , atrasado ,alistamento

		escreva("Digite sua idade : ")
		leia(idade)
	 	se (idade==18) {
	 		escreva("idade recomendada para alistamento")
	 	}senao se (idade>18){
	 	atrasado=idade-18
	 	escreva("Ja se passaram ", atrasado, " ano(s) do alistamento recomendado")
	 	}senao{
	 	alistamento=18-idade	
	 		escreva("Faltam ", alistamento , " anos para o alistamento")
	 	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */