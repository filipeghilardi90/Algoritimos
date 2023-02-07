programa
{
/*6) Faca um algoritmo que receba do usuario uma matriz
10x10 de inteiro e depois faca:
a. Troque a segunda linha e a oitava;
b. Troque a sexta coluna e a nona;
c. Troque a diagonal principal e a secundaria;
d. Mostre como ficou a matriz.*/
	
	funcao inicio()
	{
		const inteiro TAM = 10 // tamahho da matriz
		const inteiro LINTROCA1 = 0, LINTROCA2 = 2 // linhas para troca na letra A -> LINTROCA1 tem que ser menor que LINTROCA2
		const inteiro COLTROCA1 = 1, COLTROCA2 = 2 // colunas para troca na letra B -> COLTROCA1 tem que ser menor que COLTROCA2
		
		inteiro mat[TAM][TAM], lin, col, auxL, auxC // auxL e auxC sao usados na letra C para conseguir pegar a diagonal secundaria
		inteiro auxLin[TAM] // vetor que armazena primeira linha de troca da letra A
		inteiro auxCol[TAM] // vetor que armazena primeira coluna de troca da letra B
		inteiro auxDiag[TAM] // vetor que armazena a diagonal principal na letra C

		// ENTRADA DE DADOS - COLOCANDO VALORES PARA A MATRIZ
		para (lin = 0; lin < TAM; lin++)
		{
			para (col = 0; col < TAM; col++)
			{
				escreva("Matriz[", lin, "][", col, "] = ")
				leia(mat[lin][col])
			}
		}

		limpa() // funcao que limpa a tela do terminal

		escreva("Matriz inicial\n")
		para (lin = 0; lin < TAM; lin++)
		{
			para (col = 0; col < TAM; col++)
			{
				// PARTE 1 DA LETRA A - COLOCANDO A SEGUNDA LINHA NO VETOR AUXILIAR
				se (lin == LINTROCA1) // se a linha for a que a gente quer armazenar no vetor auxiliar (nesse caso, segunda linha)
				{
					auxLin[col] = mat[lin][col]
					/* uma linha em matriz e composta de x colunas, por isso a gente esta navegando
					pelo vetor usando a variavel col como indice.
					entao, nessa parte ele armazena no vetor auxiliar a segunda linha da matriz 
					para que depois possamos trocar com a oitava, mas ainda tenhamos os valores da linha
					guardados para que a oitava linha tenha os valores da segunda */
				}
				
				// IMPRIMINDO NA TELA
				se (col != TAM - 1) // se nao for a ultima coluna da matriz
				{
					escreva(mat[lin][col], "\t") // mostra o valor e uma tabulacao
				}
				senao // se for a ultima coluna
				{
					escreva(mat[lin][col], "\n") // mostra o valor e quebra de linha
				}
			}
		}

		// PARTE 2 DA LETRA A - Troque a segunda linha e a oitava
		para (lin = 0; lin < TAM; lin++)
		{
			para (col = 0; col < TAM; col++)
			{
				// TROCANDO OS VALORES DA SEGUNDA LINHA PELOS VALORES DA OITAVA
				se (lin == LINTROCA1)
				{
					mat[lin][col] = mat[LINTROCA2][col]
				}

				// TROCANDO OS VALORES DA OITAVA LINHA PELOS VALORES DA SEGUNDA QUE FORAM GUARDADOS NO VETOR AUXILIAR
				se (lin == LINTROCA2)
				{
					mat[lin][col] = auxLin[col]
				}
			}
		}

		escreva("\na. Troque a linha ", LINTROCA1 + 1, " pela linha ", LINTROCA2 + 1, "\n")
		para (lin = 0; lin < TAM; lin++)
		{
			para (col = 0; col < TAM; col++)
			{
				// PARTE 1 DA LETRA B - COLOCANDO A SEXTA COLUNA NO VETOR AUXILIAR
				se (col == COLTROCA1)
				{
					auxCol[lin] = mat[lin][col]
					/* uma coluna em matriz e composta de x linhas, por isso a gente esta navegando
					pelo vetor usando a variavel lin como indice.
					entao, nessa parte ele armazena no vetor auxiliar a sexta coluna da matriz 
					para que depois possamos trocar com a nona, mas ainda tenhamos os valores da coluna
					guardados para que a nona coluna tenha os valores da sexta */
				}
				
				// IMPRIMINDO NA TELA
				se (col != TAM - 1) // se nao for a ultima coluna da matriz
				{
					escreva(mat[lin][col], "\t") // mostra o valor e uma tabulacao
				}
				senao // se for a ultima coluna
				{
					escreva(mat[lin][col], "\n") // mostra o valor e quebra de linha
				}
			}
		}

		// PARTE 2 DA LETRA B - Troque a sexta coluna e a nona
		para (lin = 0; lin < TAM; lin++)
		{
			para (col = 0; col < TAM; col++)
			{
				// TROCANDO OS VALORES DA SEXTA COLUNA PARA OS VALORES DA NONA
				se (col == COLTROCA1)
				{
					mat[lin][col] = mat[lin][COLTROCA2]
				}

				// TROCANDO OS VALORES DA NONA COLUNA PARA OS VALORES DA SEXTA QUE ESTAO GUARDADOS NO VETOR AUXILIAR
				se (col == COLTROCA2)
				{
					mat[lin][col] = auxCol[lin]
				}
			}
		}

		escreva("\nb. Troque a coluna ", COLTROCA1 + 1, " pela coluna ", COLTROCA2 + 1, "\n")
		para (lin = 0; lin < TAM; lin++)
		{
			para (col = 0; col < TAM; col++)
			{
				// PARTE 1 DA LTRA C - COLOCANDO A DIAGONAL PRINCIPAL DA MATRIZ E COLOCANDO-A NO VETOR AUXILIAR
				se (lin == col)
				{
					auxDiag[lin] = mat[lin][col]
					/* estamos utilizando lin como indice do vetor, mas poderia ser col, jÃ¡ que sÃ£o iguais.
					lembrando que aqui estamos armazenando em um vetor auxiliar a diagonal principal da matriz */
				}
				
				// IMPRIMINDO NA TELA
				se (col != TAM - 1) // se nao for a ultima coluna da matriz
				{
					escreva(mat[lin][col], "\t") // mostra o valor e uma tabulacao
				}
				senao // se for a ultima coluna
				{
					escreva(mat[lin][col], "\n") // mostra o valor e quebra de linha
				}
			}
		}

		// PARTE 2 DA LETRA C - Troque a diagonal principal e a secundaria

		// inicializando a variaveis auxiliares de linha e coluna para pegar a diagonal secundaria
		auxL = 0 // a linha aumenta de 0 atÃ© TAM - 1
		auxC = TAM - 1 // a coluna diminui atÃ© 0
		
		para (lin = 0; lin < TAM; lin++)
		{
			para (col = 0; col < TAM; col++)
			{
				se (lin == col)
				{
					// TROCANDO OS VALORES DA DIAGONAL PRINCIPAL PARA OS VALORES DA DIAGONAL SECUNDARIA
					mat[lin][col] = mat[auxL][auxC]

					// TROCANDO OS VALORES DA DIAGONAL SECUNDARIA PARA OS VALORES DA DIAGONAL PRINCIPAL
					mat[auxL][auxC] = auxDiag[lin]
					
					auxL++ // a variavel auxiliar da linha aumenta em uma unidade
					auxC-- // a variavel auxiliar da coluna diminui em uma unidade

					/*  PARA RELEMBRAR!
					 *  Na diagonal principal, linha e coluna sao iguais;
					 *  jÃ¡ na diagonal secundaria, a medida que a linha aumenta de 0 atÃ© o
					 *  tamanho da matriz (considerando o 0 inicial, ou seja, TAM - 1), a coluna
					 *  diminui do tamanho da mtriz (considerando o 0 inicial, ou seja, TAM - 1)
					 *  atÃ© 0
					 */
					
				}
			}
		}

		escreva("\nc. Troque a diagonal principal e a secundaria\n")
		para (lin = 0; lin < TAM; lin++)
		{
			para (col = 0; col < TAM; col++)
			{	
				// IMPRIMINDO NA TELA
				se (col != TAM - 1) // se nao for a ultima coluna da matriz
				{
					escreva(mat[lin][col], "\t") // mostra o valor e uma tabulacao
				}
				senao // se for a ultima coluna
				{
					escreva(mat[lin][col], "\n") // mostra o valor e quebra de linha
				}
			}
		}

		// LETRA D - Mostre como ficou a matriz
		escreva("\nd. Matriz final\n")
		para (lin = 0; lin < TAM; lin++)
		{
			para (col = 0; col < TAM; col++)
			{	
				// IMPRIMINDO NA TELA
				se (col != TAM - 1) // se nao for a ultima coluna da matriz
				{
					escreva(mat[lin][col], "\t") // mostra o valor e uma tabulacao
				}
				senao // se for a ultima coluna
				{
					escreva(mat[lin][col], "\n") // mostra o valor e quebra de linha
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
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */