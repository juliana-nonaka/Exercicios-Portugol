programa
{
	
	funcao inicio()
	{
		inteiro valor
		escreva ("Digite um valor:")
		leia(valor)

		se (valor%2!=0) {
			se(0>valor) {
				escreva("O valor "+valor+" é impar")
				escreva("\nÈ negativo")
			}
			senao {
				escreva("O valor "+valor+" é impar")
				escreva("\nÉ positivo") 
			}
		}
		senao { 
			se(0>valor)
			{
				escreva("O valor "+valor+" é par")
				escreva("\nÉ negativo")
			}
			senao {
				escreva("O valor "+valor+" é par")
				escreva("\nÉ positivo")
			}
	}
  }	

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */