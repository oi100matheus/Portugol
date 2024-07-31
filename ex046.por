/*46) Crie um programa que calcule e mostre na tela o resultado da soma entre 6 + 
8 + 10 + 12 + 14 + ... + 98 + 100.*/
programa
{
	
	funcao inicio()
	{
		inteiro c
		inteiro s
		c=6
		s=0
		enquanto(c<=100){
			escreva(c+"+")
			c=c+2
			s=s+c
		}
		escreva("="+s)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */