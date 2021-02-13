//Função do Algoritmo: Matriz e Vetor
//Autor: Roberto Júnior
//Data: 10/02/2021
programa
{
	
	funcao inicio()
	{

//Vetor

		cadeia frutas[4]
		inteiro contador1 = 0
		
		frutas[0] = "Maçã"
		frutas[1] = "Pêra"
		frutas[2] = "Uva"
		frutas[3] = "Jaca"

		faca{
			escreva(frutas[contador1] + "\n")
			contador1 ++	
		} enquanto (contador1 <=3)

		escreva("\n")

//Matriz

		inteiro contador2 = 0
		cadeia cesta[][] = {{"Pêra","100"},{"Jaca","200"},{"Maçã","900"},{"Uva","89"}}

		//Relação manual
		escreva("Produto: " + cesta[0][0] + " Quantidade: " + cesta[0][1] + "\n")
		escreva("Produto: " + cesta[1][0] + " Quantidade: " + cesta[1][1] + "\n")
		escreva("Produto: " + cesta[2][0] + " Quantidade: " + cesta[2][1] + "\n")
		escreva("Produto: " + cesta[3][0] + " Quantidade: " + cesta[3][1] + "\n")

		escreva("\n")

		//Relação automática

		faca{

			escreva("Produto: " + cesta[contador2][0] + " Quantidade: " + cesta[contador2][1] + "\n")
			contador2 ++
					
		} enquanto(contador2 <= 3)
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 24; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */