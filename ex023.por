/*23) Numa promoção exclusiva para o Dia da Mulher, uma loja quer dar descontos 
para todos, mas especialmente para mulheres. Faça um programa que leia nome, 
sexo e o valor das compras do cliente e calcule o preço com desconto. Sabendo 
que:
 - Homens ganham 5% de desconto
 - Mulheres ganham 13% de desconto*/
programa
{
	
	funcao inicio()
	{
		cadeia nome, sexo
		real valor, promom, promof
		escreva("Digite o valor da compra: ")
		leia (valor)
		escreva("Digite seu nome: ")
		leia (nome)
		escreva("Digite seu sexo, F ou M: ")
		leia (sexo)
		promom=valor-valor*0.05
		promof=valor-valor*0.13
		se(sexo == "F"){
			escreva ("Senhora "+nome+" o valor das suas compras com promoção deu: "+promof)
		}senao{
			escreva("Senhor "+nome+" o valor das suas compras com promoção deu: "+promom)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 598; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */