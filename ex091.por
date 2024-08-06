/*91) Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses 
valores para um procedimento Maior() que vai verificar qual deles é o maior e 
mostrá-lo na tela. Caso os dois valores sejam iguais, mostrar uma mensagem 
informando essa característica.*/
programa
{
	funcao vazio maior(inteiro n1, inteiro n2){
		se(n1>n2){
			escreva("O número ",n1," é maior que ",n2,"\n")
		}senao se(n2>n1){ 
			escreva("O número ",n2," é maior que ",n1,"\n")
		}senao{
			escreva(n1," e ",n2," são iguais")
		}
	}
	funcao vazio inicio()
	{
		inteiro nu1,nu2
		escreva("Digite um número: \n")
		leia(nu1)
		escreva("Digite um número: \n")
		leia(nu2)
		maior(nu1,nu2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */