/*39) Faça um algoritmo que mostre na tela a seguinte contagem:
10 9 8 7 6 5 4 3 Acabou!*/
programa
{
	inclua biblioteca Util -->u
	funcao inicio()
	{
		inteiro c
		c=10
		enquanto (c>3){
			escreva(c+"\n")
			c=c-1
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
 * @POSICAO-CURSOR = 215; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {c, 8, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */