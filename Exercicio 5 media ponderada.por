programa 

{
	inclua biblioteca Matematica
	
	funcao inicio ()
	{

real nota, nota1, nota2, nota3, media

escreva("\nEntre com a primeira nota: ")
 leia(nota1)


escreva("\nEntre com a primeira nota: ")
leia(nota2)


escreva("\nEntre com a primeira nota: ")
leia(nota3)

media = ((nota1 * 2) + (nota2*3) + (nota3*5)) / 10
escreva("Média Ponderada  ") 

se(media>=7 e media <=10){
	escreva (Matematica.arredondar(media, 2) , "\nAluna aprovada!!!")
}senao se(media>=5 e media <7){
	escreva (media + "\nAluna de exame!!!")
}senao{
	escreva (Matematica.arredondar(media, 2) + "\nAluna reprovada!!!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 66; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */