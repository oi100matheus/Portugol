/*33) Escreva um programa para aprovar ou não o empréstimo bancário para a compra 
de uma casa. O programa vai perguntar o valor da casa, o salário do comprador e 
em quantos anos ele vai pagar. Calcule o valor da prestação mensal, sabendo que 
ela não pode exceder 30% do salário ou então o empréstimo será negado.*/
programa
{
	
	funcao inicio()
	{
		real valor, salario, prestacao
		inteiro ano
		escreva("Digite o valor da casa: R$")
		leia (valor)
		escreva("Digite o seu salario: R$")
		leia (salario)
		escreva("Digite em quantos anos você vai pagar: ")
		leia (ano)
		prestacao=valor/(ano*12)
		se(prestacao>salario/0.3){
			escreva("Seu emprestimo não foi aprovado !")
		}senao{
			escreva("Seu crédito foi aprovado !\n")
			escreva("O valor da prestação saira em R$"+prestacao)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 507; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */