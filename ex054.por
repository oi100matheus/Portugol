/*54) Desenvolva um aplicativo que leia o peso e a altura de 7 pessoas, mostrando 
no final:
a) Qual foi a média de altura do grupo
b) Quantas pessoas pesam mais de 90Kg
c) Quantas pessoas que pesam menos de 50Kg tem menos de 1.60m
d) Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg.*/
programa
{
	
	funcao inicio()
	{
		real peso,altura,mediaa,sp,sa
		inteiro p90,p50,a190,c
		c=0
		sp=0
		sa=0
		p90=0
		p50=0
		a190=0
		enquanto(c<7){
			escreva("Digite sua altura: ")
			leia(altura)
			escreva("Digite seu peso: ")
			leia(peso)
			sp+=peso
			sa+=altura
			se(peso>90){
				p90+=1
			}
			se((peso<50)e(altura<1.60)){
				p50+=1
			}
			se((peso>100)e(altura>1.90)){
				a190+=1
			}
			c+=1
		}
		mediaa=sa/7
		escreva("-------------DADOS-----------------\n")
		escreva("A média de altura foi "+mediaa)
		escreva(p90+" pessoas pesam mais que 90kg\n")
		escreva(p50+" pessoas pesam menos que 50kg e tem menos de 1.60m de altura\n")
		escreva(a190+" pessoas medem mais de 1.90 e pesam mais de 100kg")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 713; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */