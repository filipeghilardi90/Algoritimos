programa
{
	inclua biblioteca Tipos
	
	funcao inicio()
	{
		inteiro cont, idade,mediaI=0,somaI=0,somaMen=0,contMen=0,contPeso=0
		real peso,altura,mediaA=0.0,somaA=0.0,somaP=0.0,porcent=0.0,porcentjog=0.0
		para(cont=1;cont<=55;cont++){
			escreva("\nidade:")
			leia(idade)
			escreva("peso:")
			leia(peso)
			escreva("altura:")
			leia(altura)
			se(idade<18){
				somaMen=idade
				contMen=contMen+1
				
			}
			se(peso>80){
				somaP=peso
				contPeso=contPeso+1
				porcent=Tipos.inteiro_para_real(contPeso/100)
				
			}
			
			somaI=somaI+idade
			mediaI=somaI/cont
			somaA=somaA+altura
			mediaA=somaA/cont
			
			
		}
		se(cont>0){
			porcentjog=100*contPeso/55
		
		escreva("\nmedia altura: ",mediaA,"\nmedia idade:",mediaI,"\njogadores com menos de 18 anos",contMen,"\nA porcentagem de jogadores com mais de 80Kg é",porcentjog)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 673; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */