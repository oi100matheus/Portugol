/*94) [DESAFIO] Desenvolva um aplicativo que tenha um procedimento chamado 
Fibonacci() que recebe um único valor inteiro como parâmetro, indicando quantos 
termos da sequência serão mostrados na tela. O seu procedimento deve receber 
esse valor e mostrar a quantidade de elementos solicitados.
Obs: Use os exercícios 70 e 75 para te ajudar na solução
Ex: 
Fibonacci(5) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> FIM
Fibonacci(9) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> 8 >> 13 >> 21 >> 34 >> FIM*/
programa
{
	
funcao vazio Fibonacci(inteiro pp){
		inteiro n1=1,n2=1,n3
		para(inteiro c=3;c<pp;c++){
			n3=n1+n2
			escreva(n1,">>",n2,">>",n3,">>")
			n1=n2+n3
			n2=n3+n1
		}
		
	}
	funcao vazio inicio()
	{
		inteiro p
		escreva("Digite um número maximo para posição: ")
		leia(p)
		Fibonacci(p)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 666; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */