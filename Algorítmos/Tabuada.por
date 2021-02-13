//Função do Algoritmo: Tabuada
//Autor: Roberto Júnior
//Data: 10/02/2021

programa
{
	
	funcao inicio()
	{
		inteiro numero, contador, limite, resultado
		
		contador = 0

		escreva("Digite um número para calcular a tabuada: ")
		leia(numero)

	escreva("Digite um número limite para multiplicação: ")
		leia(limite)
		
		
		faca{
			resultado = numero * contador
			escreva (numero + " X " + contador + " = " + resultado + "\n")
			contador ++
		}
		enquanto(contador <= limite)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */