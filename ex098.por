/*98) Crie um programa que tenha uma função SuperSomador(), que vai receber dois 
números como parâmetro e depois vai retornar a soma de todos os valores no 
intervalo entre os valores recebidos.
Ex: 
SuperSomador(1, 6) vai somar 1 + 2 + 3 + 4 + 5 + 6 e vai retornar 21
SuperSomador(15, 19) vai somar 15 + 16 + 17 + 18 + 19 e vai retornar 85
*/
programa
{
	funcao inteiro SuperSomador(inteiro nn1,inteiro nn2){
		inteiro soma=0
		para(inteiro c=0;c<nn2;c++){
			soma+=(nn1)
			nn1++
		}
		retorne(soma)
	}
	funcao inicio()
	{
		inteiro n1,n2,s
		escreva("Digite um número: ")
		leia(n1)
		escreva("Digite um número: ")
		leia(n2)
		s=SuperSomador(n1,n2)
		escreva("O supersomador vai somar os intervalos !!\n")
		escreva("A soma deu : "+s)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 658; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */