Program Soma ;
{ Primeiramente fazer as váriaveis e seus tipos no caso: a variavel o nome da variavel e o tipo que no caso é inteiro}

 var numb1,numb2,soma : integer;

Begin   																																 		{ abaixo está a cor do texto}
			textcolor(white);
     Writeln ('Digite um numero: ')   ;   																	{<<< Writeln é  um texto que vai ser exibido na tela }
     read (numb1);      																										{<<< Read (numb1) é comando ao qual vai ser lido ao digitar o primeiro numero ao qual numb1 foi declarado como inteiro }
      textcolor(white); 																										{<<< Cor do texto }
     writeln ('Digite o segundo numero: ');   															{<<< Writeln é  um texto que vai ser exibido na tela }
     read (numb2);    																											{<<< Read (numb2) é a segunda variavel do tipo inteiro que vai ser lido }
     soma:= (numb1+numb2);         																					{<<< soma é o nome da variavel do tipo inteiro ao qual vai ser somado o numero 1 e o numero 2 }
      textcolor(blue);     																									{<<< cor do texto que eu escolhi para o resultado final foi azul }
     Write ('A soma de: ',numb1 , ' + ', numb2 , ' = ',soma)  ;          		 {<<< Vai ser escrito na tela a soma do calculo numero 1 + numero 2. pode atribuir texto seguido de ',' }
End.