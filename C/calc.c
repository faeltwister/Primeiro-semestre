#include <stdio.h> 
#include <stdlib.h>
#include <string.h>
#include <conio.h>


int tabuada(int n)
{
	int s;
	for (int i = 0; i <=10; ++i)
	{
		printf("%d x %d = %d \n", n, i, s = n * i);

	}
	
}

int main()
{
	int opt;
	{
		
		printf("Escolha uma tabuada do [1]ao[10]: \n");
		scanf("%d", &opt);
	}
	
	
	switch(opt)
	{
		case 1:
			tabuada(1);
			break;

		case 2:
			tabuada(2);
			break;

		case 3:
			tabuada(3);	
			break;
		case 4:
			tabuada(4);
			break;
		case 5:
			tabuada(5);
			break;
		case 6:
			tabuada(6);
			break;	
		case 8:
			tabuada(8);
			break;	
		case 9:
			tabuada(9);
			break;	
		case 10:
			tabuada(10);
			break;				

	}


	system("Pause \n");
    return 0;

}


