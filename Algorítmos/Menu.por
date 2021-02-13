//Função do Algoritmo: Escolher opção de Menu
//Autor: Roberto Júnior
//Data: 10/02/2021
programa
{
	
	funcao inicio()
	{
		escreva("1 - Abrir Netflix 2 - Abrir Amazon Prime 3 - Abrir HBO Go 4 - Sair")

		inteiro menu = 0

		escreva("\n" + "Escolha uma opção: ")
		leia(menu)

//Menu com SE
/*
		se(menu == 1){
			escreva("OK! Abrir Netflix.")
		}
		se(menu == 2){
			escreva("OK! Abrir Amazon Prime.")
		}
		se(menu == 3){
			escreva("OK! HBO Go.")
		}
		se(menu == 4){
			escreva("Saindo do Menu.")
		}
*/

//Menu com Caso
		escolha(menu){
			caso 1:
			escreva("OK! Abrir Netflix.")
			pare
			
			caso 2:
			escreva("OK! Abrir Amazon Prime.")
			pare
			
			caso 3:
			escreva("OK! Abrir HBO Go.")
			pare
			
			caso 4:
			escreva("Saindo do Menu.")
			pare
			
			caso contrario:
			escreva("Digite uma opção válida.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 69; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */