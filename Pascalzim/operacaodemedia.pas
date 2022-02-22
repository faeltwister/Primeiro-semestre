Program ProgramaDeSelecaoDupla ;
var numb1,numb2,numb3 : integer ;
		  soma : real;

Begin

    	Writeln('Digite a primeira nota: ')  ;
    	read(numb1);
    	Writeln('Digite a segunda nota: ')  ;
    	read(numb2);
    	Writeln('Digite a terceira nota: ') ;
    	read(numb3);
    	
			soma := ((numb1+numb2+numb3)/3);  
  
  		if (soma>6)   then
  		begin
  		write ('O aluno passou na matéria ', soma:0:2)
  		end;						
     	
			 					if ((soma >5)and(soma <6)) then
									begin
									write ('O aluno está em recuperação: ', soma:0:2)
									end	;		 		 
      						
									
                               if  (soma < 5) then
																		begin
																		write ('O aluno está em reprovado: ', soma:0:2)
																		end
                  
End.