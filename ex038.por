/*38) Escreva um programa que mostre na tela a seguinte contagem: 
6 7 8 9 10 11 Acabou!*/
programa
{
	inclua biblioteca Util -->u
	funcao inicio()
	{
		inteiro c 
		c=6
		enquanto (c<12){
			escreva (c+"\n")
			c=c+1
			u.aguarde(500)
		}
		escreva("Acabou!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {c, 8, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */