programa
{
	
	funcao inicio()
	{
		inteiro cont=1
		real base,altura,area
			faca{
			escreva("\nbase do triangulo")
			leia (base)
			enquanto(base<=0){
			se(base<=0){
				escreva("Digite um numero valido")
				leia(base)
				}		
			}
			
			
			escreva("\naltura do triangulo")
			leia (altura)
			enquanto(altura<=0){
			se(altura<=0){
				escreva("Digite um numero valido")
				leia(altura)
				}
			}
			se(base>0 e altura>0){
				
			area=base*altura/2
			escreva(area)
			}
			}enquanto(base<0 e altura<0)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */