#include <stdio.h>
#include <stdlib.h>

/* run this program using the console pauser or add your own getch, system("pause") or input loop */

int main(int argc, char *argv[]) {
	int i;
	char mat;
	float ma,pro, cal, acum;
	acum=0;
	printf("ingrese el numero de matricula=\n");
	scanf("%i",&mat);
	for(i=1;i<=3;i++)
	{
		do{
		     printf("ingrese la calificacion=\n"),
		     scanf("%f",&cal);
		 if(cal>10 || cal<=0){
		 	printf("Calificion no valida\n");
		 }
		}
		while (cal>10 || cal<=0);
		 acum=acum+cal;		
	}
	 pro=acum/3;
     printf("el promedio es= %f\n",pro);
	 return 0;
    }
