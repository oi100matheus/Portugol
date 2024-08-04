/*71) Faça um programa que preencha automaticamente um vetor numérico com 8 
posições, conforme abaixo:
999 999 999 999 999 999 999 999
0 1 2 3 4 5 6 7*/
programa
{
	
	funcao inicio()
	{
		inteiro v[8],n
		para(inteiro c=0;c<8;c++){
			v[c]=999
		}
		
		para(inteiro c=0;c<8;c++){
			escreva(v[c]+" ")
		}
		escreva("\nACABOU!!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 10, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */