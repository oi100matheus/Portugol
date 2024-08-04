/*69) [DESAFIO] Desenvolva um programa que leia o primeiro termo e a razão de uma 
PA (Progressão Aritmética), mostrando na tela os 10 primeiros elementos da PA e 
a soma entre todos os valores da sequência.an=a1+(n-1)*r*/
programa
{
	
	funcao inicio()
	{
		inteiro a1,r,an,n,soma=0
		escreva("Digite o primeiro termo da PA: ")
		leia(a1)
		escreva("Digite a razão: ")
		leia(r)
		para(inteiro c=1;c<=10;c++){
			escreva(an=a1+(c-1)*r)
			escreva("+")
			soma+=an
			se(c==10){
				escreva("\ne a soma foi="+soma)
			}
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */