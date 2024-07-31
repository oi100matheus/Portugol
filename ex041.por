/*41) Desenvolva um programa que mostre na tela a seguinte contagem:
100 95 90 85 80 ... 0 Acabou!*/
programa
{
	inclua biblioteca Util-->u
	funcao inicio()
	{
		inteiro c
		c=100
		enquanto(c>1){
			escreva(c+"\n")
			c=c-5
			u.aguarde(1000)
		}
		escreva("Acabou!")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */