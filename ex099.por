/*99) Faça um programa que possua uma função chamada Potencia(), que vai receber 
dois parâmetros numéricos (base e expoente) e vai calcular o resultado da 
exponenciação.
Ex: Potencia(5,2) vai calcular 52 = 25 */
programa
{
	funcao inteiro Potencia(inteiro b, inteiro ex){
		inteiro r=1,p,q
		para(inteiro c=0;c<ex;c++){
			r=r*b
		}
		retorne(r)
	}
	funcao inicio()
	{
		inteiro base,expoente,res
		escreva("Digite um número base: \n")
		leia(base)
		escreva("Digite um número expoente: \n")
		leia(expoente)
		res=Potencia(base,expoente)
		escreva("O resultado da exponenciação foi: "+res)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 597; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */