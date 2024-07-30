/*29) Desenvolva um programa que leia o nome de um funcionário, seu salário, 
quantos anos ele trabalha na empresa e mostre seu novo salário, reajustado de 
acordo com a tabela a seguir:
 - Até 3 anos de empresa: aumento de 3%
 - entre 3 e 10 anos: aumento de 12.5%
 - 10 anos ou mais: aumento de 20%*/
programa
{
	
	funcao inicio()
	{
		cadeia nome
		real salario, s1, s2, s3
		inteiro anos
		escreva ("Digite seu nome: ")
		leia (nome)
		escreva ("Digite seu salario: ")
		leia (salario)
		escreva ("Digite quantos anos vc trabalha: ")
		leia (anos)
		s3=salario+salario*0.20
		s2=salario+salario*0.125
		s1=salario+salario*0.03
		se (anos>10){
			escreva("Senhoro(a) "+nome+" seu novo salario é : R$"+s3)
		}senao se((anos<=10) e (anos>3)){
			escreva("Senhoro(a) "+nome+" seu novo salario é : R$"+s2)
		}senao{
			escreva("Senhoro(a) "+nome+" seu novo salario é : R$"+s1)
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 727; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */