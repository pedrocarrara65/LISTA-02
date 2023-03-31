/* Numa promoção exclusiva para o Dia da Mulher, uma loja quer dar descontos
para todos, mas especialmente para mulheres. Faça um programa que leia nome,
sexo e o valor das compras do cliente e calcule o preço com desconto. Sabendo
que:
- Homens ganham 5% de desconto
- Mulheres ganham 13% de desconto */
//ALUNO PEDRO CARRARA DE FIGUEIREDO
programa
{
	
	funcao inicio()
	{
 	cadeia nome , sexo
 	real desconto , preco
 	
 	
	
		escreva("Digite seu nome : " )
		leia(nome)
		escreva("Digite seu sexo : ")
			leia(sexo)
		escreva("Digite o preco das compras : ")
			leia(preco)
			se (sexo=="feminino") {
		desconto=preco-(preco*13/100)
		escreva("Com desconto suas compras ficaram no valor de R$ : ", desconto)
			}senao{
	     desconto=preco-(preco*5/100)
	     escreva("Com desconto suas compras ficaram no valorn de R$  : ", desconto)
	
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 696; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */