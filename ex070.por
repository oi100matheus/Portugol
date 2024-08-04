/*70) [DESAFIO] Faça um programa que mostre os 10 primeiros elementos da Sequência 
de Fibonacci:
1 1 2 3 5 8 13 21...
*/
programa
{
	
	funcao inicio()
	{
		inteiro n1=1,n2=1,n3
		escreva(n1+" "+n2+" ")
		para(inteiro c=3;c<=10;c++){
			n3=n1+n2
			escreva(n3+" ")
			n1=n2
			n2=n3
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 278; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */