/*79) Desenvolva um programa que leia 10 números inteiros e guarde-os em um vetor. 
No final, mostre quais são os números pares que foram digitados e em que 
posições eles estão armazenados.*/
programa
{
	
	funcao inicio()
	{
		inteiro v[10]
		para(inteiro c=0;c<10;c++){
			escreva("Digite um número: \n")
			leia(v[c])
		}
		para(inteiro c=0;c<10;c++){
			se(v[c]%2==0){
				escreva(v[c]+" ")
			}
		}
		escreva("\n Esse são os números pares do vetor.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 9, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */