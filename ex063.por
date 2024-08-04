/*63) Crie um programa usando a estrutura “faça enquanto” que leia vários números. 
A cada laço, pergunte se o usuário quer continuar ou não. No final, mostre na 
tela:
a) O somatório entre todos os valores
b) Qual foi o menor valor digitado
c) A média entre todos os valores
d) Quantos valores são pares*/
programa
{
	
	funcao inicio()
	{
		caracter resp='s'
		real media
		inteiro soma,mv,qnt,numero,np
		qnt=0
		soma=0
		mv=0
		np=0
		faca{
			escreva("Digite um número: ")
			leia (numero)
			qnt++
			soma+=numero
			se(numero<mv){
				mv=numero
			}
			se(numero%2==0){
				np++
			}
			escreva("Deseja continuar ? (s) ou (n): ")
			leia(resp)
		}enquanto(resp=='s')
		media=soma/qnt
		escreva("-----------------DADOS------------------\n")
		escreva("O somatorio deu igual a "+soma+"\n")
		escreva("O menor valor digitado foi "+mv+"\n")
		escreva("A média entre todos os valores deu "+media+"\n")
		escreva(np+" números são pares")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 654; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */