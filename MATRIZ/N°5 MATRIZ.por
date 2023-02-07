programa
{/*5) Faça um algoritmo que preencha uma matriz 6x6,
calcule e informe:
a. A diagonal principal;
b. O triângulo superior à diagonal principal;
c. O triângulo inferior à diagonal principal;
d. Tudo, exceto a diagonal principal;
e. A diagonal secundária;*/
	
	funcao inicio()
	{
		const inteiro TAM=6
		inteiro mat[TAM][TAM],lin,col
		//entrada de dados na matriz
		para(lin=0;lin<TAM;lin++){
			para(col=0;col<TAM;col++){
				escreva("mat[",lin,"][",col,"]")
				leia (mat[lin][col])
			}
		}
		//mostrando diagonal principal
		escreva("\nDIAGONAL PRINCIPAL\n")
		para(lin=0;lin<TAM;lin++){
			
			para(col=0;col<TAM;col++){
				se(lin==col){
					escreva(mat[lin][col],"\t")
				}
				senao{
					escreva("\t")
				}
				se(col==TAM-1){
					escreva("\n")
				}
			}
		}
		// triângulo superior à diagonal principal
		escreva("\ntriângulo superior à diagonal principal\n")
		para(lin=0;lin<TAM;lin++){
			
			para(col=0;col<TAM;col++){
				se(col>lin){
					escreva(mat[lin][col],"\t")
				}
				senao{
					escreva("\t")
				}
				se(col==TAM-1){
					escreva("\n")
				}
			}
		}
		 //O triângulo inferior à diagonal principal
		 escreva("\ntriângulo inferior à diagonal principal\n")
		 para(lin=0;lin<TAM;lin++){
			
			para(col=0;col<TAM;col++){
				se(col<lin){
					escreva(mat[lin][col],"\t")
				}
				senao{
					escreva("\t")
				}
				se(col==TAM-1){
					escreva("\n")
				}
			}
		}
		 //Tudo, exceto a diagonal principal
		 escreva("\nTudo, exceto a diagonal principal\n")
		  para(lin=0;lin<TAM;lin++){
			
			para(col=0;col<TAM;col++){
				se(col!=lin){
					escreva(mat[lin][col],"\t")
				}
				senao{
					escreva("\t")
				}
				se(col==TAM-1){
					escreva("\n")
				}
			}
		}
		//A diagonal secundária 
		escreva("\nA diagonal secundária\n")
		 para(lin=0;lin<TAM;lin++){
			
			para(col=0;col<TAM;col++){
				se(col==TAM-1-lin){
					escreva(mat[lin][col],"\t")
				}
				senao{
					escreva("\t")
				}
				se(col==TAM-1){
					escreva("\n")
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
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 13, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */