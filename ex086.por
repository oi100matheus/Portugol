/*86) Crie um programa que tenha um procedimento Gerador() que, quando chamado, 
mostre a mensagem "Olá, Mundo!" com algum componente visual (linhas)
Ex: Ao chamar Gerador() aparece:
+-------=======------+
 Olá, Mundo! 
+-------=======------+*/
programa
{
	funcao vazio gerador(){
		escreva("+-----=======-----+\n")
		escreva("    Olá, Mundo!\n")
		escreva("+-----=======-----+\n")
	}
	
	funcao vazio inicio()
	{
		escreva("Olá Mundo\n")
		gerador()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */