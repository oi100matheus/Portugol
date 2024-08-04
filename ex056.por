/*56) Crie um programa que leia vários números pelo teclado e mostre no final o 
somatório entre eles.
Obs: O programa será interrompido quando o número 1111 for digitado*/
programa
{
	
	funcao inicio()
	{
		inteiro c,s
		s=0
		c=0
		enquanto(c!=1111){
			escreva("Digite um número.OBS:CASO QUEIRA PARAR DIGITE 666. : ")
			leia(c)
			se(c!=1111){
				s+=c
			}
		}
		escreva("A soma foi igual a: "+s)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 361; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */