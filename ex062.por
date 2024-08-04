/*62) Faça um programa usando a estrutura “faça enquanto” que leia a idade de 
várias pessoas. A cada laço, você deverá perguntar para o usuário se ele quer ou 
não continuar a digitar dados. No final, quando o usuário decidir parar, mostre 
na tela:
a) Quantas idades foram digitadas
b) Qual é a média entre as idades digitadas
c) Quantas pessoas tem 21 anos ou mais.*/
programa
{
	
	funcao inicio()
	{
		inteiro idade,soma,maisv,qnt=0
		caracter resp
		real media
		soma=0
		maisv=0
		faca{
			escreva("Digite sua idade: ")
			leia(idade)
			soma+=idade
			qnt++
			se(idade>=21){
				maisv++
			}
			escreva("Deseja continuar? (s) ou (n): ")
			leia(resp)
		}enquanto(resp=='s')
		media=soma/qnt
		escreva("----------------DADOS-----------------\n")
		escreva("Foram digitadas "+qnt+" idades\n")
		escreva("A média de idade foi de "+media+"\n")
		escreva(maisv+" pessoas tem 21 anos ou mais")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 560; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */