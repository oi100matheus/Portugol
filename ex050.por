/*50) Desenvolva um programa que faça o sorteio de 20 números entre 0 e 10 e 
mostre na tela:
a) Quais foram os números sorteados
b) Quantos números estão acima de 5
c) Quantos números são divisíveis por 3*/
programa
{
	inclua biblioteca Util-->u
	funcao inicio()
	{
		inteiro c,s,a,d
		c=1
		a=0
		d=0
		enquanto(c<20){
			s=u.sorteia(0, 10)
			escreva(s+"\n")
			c+=1
			se(s>5){
				a+=1
			}
			se(s%3==0){
				d+=1
			}
		}
		escreva(a+" números acima de 5 e "+d+" divisíveis por 3!")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */