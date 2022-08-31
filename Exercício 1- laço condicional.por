programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
	real peso , multa , excesso
	
		escreva("Digite o peso dos tomate: ")
		leia(peso)

		se (peso > 50) {
			excesso = peso - 50
			multa = excesso * 4.00

			escreva("O excesso foi de " + Matematica.arredondar(excesso, 2) + " Kg")
			escreva("\nO valor da multa é " + "R$" + Matematica.arredondar(multa, 2))
		}
		escreva("O excesso foi de " + Matematica.arredondar(excesso, 2) + " Kg")
		escreva("\nO valor da multa é " + "R$" + Matematica.arredondar(multa, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */