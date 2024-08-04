/*52) Crie um algoritmo que leia a idade de 10 pessoas, mostrando no final:
a) Qual é a média de idade do grupo
b) Quantas pessoas tem mais de 18 anos
c) Quantas pessoas tem menos de 5 anos
d) Qual foi a maior idade lida*/
programa
{
	
	funcao inicio()
	{
		inteiro c,ma,me,mli
		real media,valor,soma
		c=1
		ma=0
		me=0
		mli=0
		soma=0
		enquanto(c<=10){
			escreva("Digite a sua idade: ")
			leia(valor)
			soma+=valor
			se(c==1){
				mli=valor
			}senao{
				se(valor>18){
					ma+=1
				}
				se(valor<5){
					me+=1
				}
				se(valor>mli){
					mli=valor
				}
			}
			c+=1
		}
		media=soma/10
		escreva("A média de idade foi "+media+"\n")
		escreva("A maior idade foi "+mli+"\n")
		escreva("A quantidade de idades maiores que 18 foram "+ma+"\n")
		escreva("A quantidade de idades menores que 5 foram "+me+"\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */