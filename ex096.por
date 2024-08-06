/*96) Crie um programa que tenha uma função Media(), que vai receber as 2 notas de 
um aluno e retornar a sua média para o programa principal*/
programa
{
	
	funcao inteiro Media(inteiro n1, inteiro n2){
		inteiro res
		res=(n1+n2)/2
		retorne(res)
	}
	funcao inicio()
	{
		
		escreva("Digite um número: \n")
		inteiro nu1,nu2,m
		leia(nu1)
		escreva("Digite outro número: \n")
		leia(nu2)
		m=Media(nu1,nu2)
		escreva("A média dos valores foi :"+m)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */