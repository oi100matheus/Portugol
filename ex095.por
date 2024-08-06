/*95) Refaça o exercício 90, só que agora em forma de função Somador(), que vai 
receber dois parâmetros e vai retornar o resultado da soma entre eles para o 
programa principal.*/
programa
{
	
	funcao inteiro Somador(inteiro n1, inteiro n2){
		inteiro res
		res=n1+n2
		retorne(res)
	}
	funcao inicio()
	{
		
		escreva("Digite um número: \n")
		inteiro nu1,nu2,s
		leia(nu1)
		escreva("Digite outro número: \n")
		leia(nu2)
		s=Somador(nu1,nu2)
		escreva("A soma dos valores foi :"+s)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */