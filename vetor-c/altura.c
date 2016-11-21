#include <stdio.h>
#include <stdlib.h>

int main(){

float altura[2];
int count;
float soma;

	for(count=0; count <=1; count++){
		printf("Por favor, informe uma altura:\n");
		scanf("%f", &altura[count]);
		printf("Altura informada: %.2f metros\n\n", altura[count]);
        if(altura[0] == altura[1]){
			soma = altura[count]+altura[count];
				printf("\n---------------------------------------------------------------------------------------------");
                    printf("\nA soma das alturas e: %.2f\n", soma);
                printf("---------------------------------------------------------------------------------------------\n");
        }
	}

	system("PAUSE");
}
