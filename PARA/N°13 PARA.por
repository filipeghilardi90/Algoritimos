programa
{
	
	funcao inicio()
	{
		inteiro cont,cod,M,F,contT=0,contF=0
		real A,maior=0.0,menor=0.0,somaT=0.0,media=0.0,somaF=0.0,mediaF=0.0
		para(cont=0;cont<50;cont++){
		escreva("Altura:")
		leia(A)
		escreva("sexo \n1->Masculino\n2->Feminino\n")
		leia(cod)
		escolha(cod){
		caso 1:M=cod
			escreva("masculino\n")
			pare
		caso 2:F=cod
			escreva("feminino\n")
			contF=contF+1
			somaF=somaF+A
			mediaF=somaF/contF
			pare
			}
			se(cont==0){
				maior=A
				menor=A	
			}
			senao se(A>maior){
				maior=A
			}
			senao se(A<menor){
				menor=A
			}
			somaT=somaT+A
			media=somaT/cont
			
			
		
		}
		escreva("maior altura:",maior,"\nmenor altura:",menor,"\nmedia turma:",media,"\nA media da altura feminina é",mediaF)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 163; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */