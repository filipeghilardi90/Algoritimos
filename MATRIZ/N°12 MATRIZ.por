programa
{/*12) Faça um programa que receba o estoque atual de três
produtos, armazenados em quatro armazéns, e
coloque esses dados em uma matriz 5x3.
Considerando que a última linha dessa matriz contém
o custo de cada produto, o programa deverá calcular
e mostrar:
a. A quantidade de itens armazenados em cada
armazém;
b. Qual armazém possui maior estoque do
produto 2;
c. Qual armazém possui menor estoque;
d. Qual o custo total de cada produto (total de
cada produto x valor do produto);
e. Qual o custo total de cada armazém
(montante que cada armazém tem em
produtos).*/
	
	funcao inicio()
	{
		const inteiro LIN=5
		const inteiro PRO=3
		real mat[LIN][PRO]
		inteiro A,P,soma[4],maior,arm=0,menorest=0,Armenor=0,somaP=0,custo=0
		para(A=0;A<LIN;A++){
			para(P=0;P<PRO;P++){
				se(A!=LIN-1){
				escreva("QUANTIDADE DE PRODUTO ",P," NO ARMAZEN ",A," :")
				
				}
				senao{
					escreva("PREÇO DO PRODUTO ",P," :")
				}
				leia(mat[A][P])
				
			}
		}
		escreva("\nQUANTIDADE DE ITENS ARMAZENADOS EM CADA ARMAZÉM\n")
		para(A=0;A<LIN-1;A++){
			soma[A]=0
			para(P=0;P<PRO;P++){
				soma[A]=soma[A]+mat[A][P]
				
				}
			escreva("\nA quantidade de itens armazenados no armazem ",A," é ",soma[A])	
		}
		escreva("\nMAIOR ESTOQUE DO PRODUTO 2\n")
		
			maior=-1
			para(A=0;A<LIN-1;A++){
				se(mat[A][2]>maior){
					maior=mat[A][2]
					arm=A
				}
			}
			escreva("O maior estoque do produto 2 é no armazem: ",arm)
			
		escreva("\nARMAZEM COM MENOR ESTOQUE \n")
		menorest=soma[0]
		arm=0
		para(A=1;A<LIN-1;A++){
			se(soma[A]<menorest){
				menorest=soma[A]
				arm=A
				
			}
		}
			
		escreva("\nmenor estoque é do armazem ",arm)
		para(P=0;P<PRO;P++){
			somaP=0
			para(A=0;A<LIN-1;A++){
				somaP=somaP+mat[A][P]
				
				
			}
			custo=somaP*mat[4][P]
			escreva("\nO custo do produto ",P," é ",custo)
		}
		escreva("\nQUANTIDADE DE VALOR MONTANTE CADA ARMAZÉM\n")
		para(A=0;A<LIN-1;A++){
			soma[A]=0
			para(P=0;P<PRO;P++){
				soma[A]=soma[A]+mat[A][P]*mat[4][P]
				
				}
			escreva("\nA quantidade de itens armazenados no armazem ",A," é ",soma[A])	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1872; 
 * @PONTOS-DE-PARADA = 71;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */