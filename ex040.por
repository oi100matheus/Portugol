/*40) Crie um aplicativo que mostre na tela a seguinte contagem:
0 3 6 9 12 15 18 Acabou!*/
programa
{
	inclua biblioteca Util-->u
	funcao inicio()
	{
		inteiro c
		c=0
		enquanto(c<19){
			escreva(c+"\n")
			c=c+3
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
 * @POSICAO-CURSOR = 232; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {c, 8, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */