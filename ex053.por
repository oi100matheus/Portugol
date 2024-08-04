/*53) Faça um programa que leia a idade e o sexo de 5 pessoas, mostrando no final:
a) Quantos homens foram cadastrados
b) Quantas mulheres foram cadastradas
c) A média de idade do grupo
d) A média de idade dos homens
e) Quantas mulheres tem mais de 20 anos*/
programa
{
	
	funcao inicio()
	{
		inteiro genero,h,m,c,idade,vinte
		real mediag, mediah
		h=0
		m=0
		c=0
		mediag=0
		mediah=0
		vinte=0
		enquanto(c<5){
			escreva("Digite sua idade: ")
			leia(idade)
			mediag+=idade
			escreva("Digite seu genero masculino(1)feminino(2): ")
			leia(genero)
			se(genero==1){
				h+=1
				mediah+=idade
				se(idade>20){
					vinte+=1
				}
			}
			se(genero==2){
				m+=1
			}
			c+=1
		}
		mediag=mediag/(h+m)
		mediah=mediah/h
		escreva("Foram cadastrados "+h+" homens\n")
		escreva("Foram cadastrados "+m+" mulheres\n")
		escreva("A média de idade do grupo foi de "+mediag+"\n")
		escreva("A média de idade dos homens foi de "+mediah+"\n")
		escreva("Mulheres com mais de 20 anos foram "+vinte)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 708; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */