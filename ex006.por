/*6) Faça um programa que leia um número inteiro e mostre o seu antecessor e seu 
sucessor.
Ex: 
Digite um número: 9
O antecessor de 9 é 8
O sucessor de 9 é 10*/
programa
{
	
	funcao inicio()
	{
		inteiro n, a, s
		escreva ("Digite um número: ")
		leia (n)
		a = n-1
		s = n+1
		escreva ("O antecessor de "+n+" é: "+a+" e o seu sucessor é: "+s)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */