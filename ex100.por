/*100) Melhore o exercício 96, criando além da função Media() uma outra função 
chamada Situacao(), que vai retornar para o programa principal se o aluno está 
APROVADO, em RECUPERAÇÃO ou REPROVADO. Essa nova função, vai receber como 
parâmetro o resultado retornado pela função Media()*/
programa
{
	
	funcao real Media(inteiro n1, inteiro n2){
		real res
		res=(n1+n2)/2.0
		retorne(res)
	}
	funcao cadeia Situacao(real media){
		se(media>=5){
			retorne "APROVADO"
		}senao se(media>=4){
			retorne "RECUPERAÇÃO!!"
		}senao{
			retorne "REPROVADO!!!!!!"
		}
	}
	funcao inicio()
	{
		inteiro nu1,nu2
		cadeia situ
		real m
		escreva("Digite uma nota: \n")
		leia(nu1)
		
		escreva("Digite outra nota: \n")
		leia(nu2)
		
		m=Media(nu1,nu2)
		situ=Situacao(m)
		escreva("A média dos valores foi :",m)
		escreva("\nSituação do aluno: ",situ)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 624; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */