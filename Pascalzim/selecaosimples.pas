Program AlgoritmoDeSelecaoSimples ;
		var x : string;
	
						 {Exemplo com apenas 1 instrução na tela usando if e else}
Begin
        Writeln('Bom dia! é hora de acordar.');      
        Writeln('...........................');
        Writeln('O café da Manhã está pronto!');
        Writeln('...........................');
	Writeln('Você vai à praia ? (s) ou (n)');  	
	readln (x);			 {<< Como é apenas uma instrução simples com o uso de if. Se o usuario digitar 's' minúsculo ou 'S' maiúsculo ambos serão verdadeiras.}
        if ((x='s') or (x='S')) then
        	writeln ('Ahh... que pena que não sou humano para curtir a praia =(' )   
		else				    {<<< Caso o usario digite uma outra tecla além de 's' ou 'S' a escolha será a opção 2 de não ir à praia. }
					Writeln ('Uhull...vem x1 no xadrez então! ')  ;

End.


					
