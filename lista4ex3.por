programa
{
	
	funcao inicio()
	{
	real n,nt=0,media=0,q=0
	
	escreva("forneça um valor")
	leia(n)
	enquanto (n>0){
		nt+=n
		q=+1
		media=(nt/q)
		escreva("forneça um valor")
	leia(n)
	
	}
	escreva("Soma dos valores é: ",nt)
	escreva("A média é : ",media)
	escreva("Total de valores lidos : ",q)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 188; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */