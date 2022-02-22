Program ProgramaDeSelecaoDupla ;
var numb1,numb2,numb3 : integer ;
		  soma : real;

Begin

    	Writeln('Digite a primeira nota: ')  ;
    	read(numb1);
    	Writeln('Digite a segunda nota: ')  ;
    	read(numb2);
    	Writeln('Digite a terceira nota: ') ;
	read(numb3);									{Escrevemos a nota e fazemos a leitura da noma}
    	
			soma := ((numb1+numb2+numb3)/3);  				{No caso colocamos a variavel soma para calcular a média das três notas}
  
  		if (soma>6)   then							{primeira condição. se a média for maior que 6 o aluno passou}
  		begin									
  		write ('O aluno passou na matéria ', soma:0:2)			{OBS: como a soma está no tipo real. Usamos :0:2 para deixar 2 casa decimais após a vírgula}
  		end;						
     	
			 					if ((soma >5)and(soma <6)) then		{Se a média for entre 5 e 6. O aluno está em recuperação}
									begin
									write ('O aluno está em recuperação: ', soma:0:2)
									end	;		 		 
															{Se for menor que 5 então está reprovado}
									
                               if  (soma < 5) then
																		begin
																		write ('O aluno está em reprovado: ', soma:0:2)
																		end
                  
End.
