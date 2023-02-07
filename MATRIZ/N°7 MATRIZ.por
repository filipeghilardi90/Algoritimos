programa
{/*7) Faça um programa que preencha:
a. Um vetor de 8 posições, contendo nomes de
lojas;
b. Outro vetor com quatro posições contendo
nomes de produtos;
c. Uma matriz com os preços de todos os
produtos em cada loja.
O programa deverá mostrar todas as relações (nome
do produto – nome da loja) em que o preço não
ultrapasse R$ 120,00.*/
	
	funcao inicio()
	{
		const inteiro LIN=8
		const inteiro COL=4
		caracter loja[LIN], produto[COL]
		real preco[LIN][COL]
		inteiro i,j
		escreva("LOJAS\n")
		para(i=0;i<LIN;i++){
			escreva("Nomes das lojas ",i,": ")
				leia(loja[i])
		}
		escreva("\nPRODUTOS\n")
		para(j=0;j<COL;j++){	
			escreva("Nome do produto ",j,": ")
				leia(produto[j])
		}
		escreva("\nacrescente o preço dos produtos em cada loja: \n")
		para(i=0;i<LIN;i++){
			para(j=0;j<COL;j++){
				escreva("\nproduto ",produto[j]," na loja ",loja[i]," : ")
				leia(preco[i][j])
				
			}
		}
		escreva("\nRELATORIO DE PRODUTOS E QUE CUSTAM MENOS DE R$120,00\n")
		para(i=0;i<LIN;i++){
			para(j=0;j<COL;j++){
				se(preco[i][j]<=120.0){
					escreva("\nO produto ",produto[j]," na loja ",loja[i]," custa R$",preco[i][j],"\n")
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */