/*49) Crie um programa que leia 6 números inteiros e no final mostre quantos deles 
são pares e quantos são ímpares.*/
programa
{
	
	funcao inicio()
	{
		inteiro s,c,n,p,i
		c=1
		s=0
		p=0
		i=0
		enquanto(c<=6){
			escreva("Digite um número inteiro: ")
			leia(n)
			c+=1
			s+=n
			se(n%2==0){
				p+=1
			}senao{
				i+=1
			}
		}
		escreva("="+s+" foram "+p+" números pares e "+i+" número ímpares")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */