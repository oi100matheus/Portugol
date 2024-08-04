/*76) Crie um programa que preencha automaticamente um vetor numérico com 7
números gerados aleatoriamente pelo computador e depois mostre os valores 
gerados na tela.*/
programa
{
	inclua biblioteca Util-->u
	funcao inicio()
	{
		inteiro v[7]
		para(inteiro c=0;c<7;c++){
			v[c]=u.sorteia(0, 10)
			escreva(v[c]+" ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 9, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */