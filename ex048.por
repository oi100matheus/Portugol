/*48) Faça um programa que leia 7 números inteiros e no final mostre o somatório 
entre eles.*/
programa
{
	
	funcao inicio()
	{
		inteiro c,s,n
		s=0
		c=1
		enquanto(c<=7){
			escreva("Digite um número inteiro: ")
			leia(n)
			s+=n
			c+=1
		}
		escreva("="+s)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 246; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {c, 8, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */