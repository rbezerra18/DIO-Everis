//Função do Algoritmo: Calcular a média aritmética faturamento
//Autor: Roberto Júnior
//Data: 10/02/2021
programa
{
	
	funcao inicio()
	{
		real janeiro, fevereiro, marco, abril, total, media
		cadeia vendedor

		escreva("Digite o nome do vendedor: ")
		leia(vendedor)

		escreva("Digite o faturamento de Janeiro: ")
		leia(janeiro)

		escreva("Digite o faturamento de Fevereiro: ")
		leia(fevereiro)

		escreva("Digite o faturamento de Março: ")
		leia(marco)

		escreva("Digite o faturamento de Abril: ")
		leia(abril)

		total = janeiro + fevereiro + marco + abril
		media = total / 4

		escreva("O vendedor " + vendedor + " obteve o faturamento total de R$ " + total + ". " + "A média de faturamento foi de R$ " + media + ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 86; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */