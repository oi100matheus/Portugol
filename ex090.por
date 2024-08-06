/*90) Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses 
valores para um procedimento Somador() que vai calcular e mostrar a soma entre 
eles.*/
programa
{
	funcao vazio somador(inteiro n1,inteiro n2){
		inteiro res
		res=n1+n2
		escreva("\nA soma dos números ",n1," e ",n2," é igual a ",res)
	}
	funcao vazio inicio()
	{
		escreva("Digite um número: \n")
		inteiro nu1,nu2
		leia(nu1)
		escreva("Digite outro número: \n")
		leia(nu2)
		somador(nu1,nu2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 463; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */