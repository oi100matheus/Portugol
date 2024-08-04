/*68) Crie um programa que leia sexo e peso de 8 pessoas, usando a estrutura 
“para”. No final, mostre na tela:
a) Quantas mulheres foram cadastradas
b) Quantos homens pesam mais de 100Kg
c) A média de peso entre as mulheres 
d) O maior peso entre os homens*/
programa
{
	
	funcao inicio()
	{
		inteiro sexo,h100=0,m=0,pm=0,peso,mp=0,maiorp
		para(inteiro c=1;c<=3;c++){
			escreva("Digite seu peso: ")
			leia(peso)
			escreva("Digite (1)mas,2(fem) ")
			leia(sexo)
			se((sexo==1)e(peso>100)){
				h100++
			}
			se((sexo==1)e(peso>mp)){
				maiorp=peso
			}
			se(sexo==2){
				m++
				pm+=peso
			}
		}
		mp=pm/m
		escreva("Foram cadastradas "+m+" mulheres\n")
		escreva(h100+" homens pesam mais de 100kg\n")
		escreva(mp+" foi a média de peso das mulheres\n")
		escreva("O maior peso entre os homens foi de "+mp+"kg")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 506; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mp, 12, 36, 2}-{c, 13, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */