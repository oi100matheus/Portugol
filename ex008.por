/*8) Desenvolva um programa que leia uma distância em metros e mostre os valores 
relativos em outras medidas.
Ex: 
Digite uma distância em metros: 185.72
A distância de 85.7m corresponde a:
0.18572Km
1.8572Hm
18.572Dam
1857.2dm
18572.0cm
185720.0mm
*/
programa
{
	
	funcao inicio()
	{
		real d, k, h, da, dc, cm, mm
		escreva ("Digite uma distância em metros :")
		leia (d)
		k=d/1000
		h=k*10
		da=h*10
		dc=da*100
		cm=dc*10
		mm=cm*10
		escreva ("A distância de "+d+" correponde a: ")
		escreva (k+"Km, ")
		escreva (h+"Hm, ")
		escreva (da+"Dam, ")
		escreva (dc+"dm, ")
		escreva (cm+"cm, ")
		escreva (mm+"mm")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */