Program selecaoDupla ;
	    var nota: integer;
	    		materia: string;
	    		nome    : String;
	    		{ operadores: + - / * < > <= >= not and or <>'Diferente'}
Begin
       write ('Nome da mat�ria: ');
       read (materia);
       
       if (((materia = 'portugu�s')) or (materia='f�sica') or (materia='matem�tica') or (materia='ingl�s'))  then
           	else
           		begin
           				writeln('Digite: portugu�s, f�sica, matem�tica ou ingl�s') ;
           				write ('Nome da mat�ria: ');
       						read (materia);
            	end;		
	    
	     
       write ('Nome do aluno: ');
       read (nome);
       write ('Digita a nota: ');
       read(nota);
	
	
	     if (nota>=50) then
       begin
       textcolor (blue);
       writeln ('O aluno ', nome, ' passou em ', materia)
			 end
       else
       begin
       textcolor(red) ;
       writeln ('O aluno ' , nome,' n�o passou em ' , materia)  ;
       end;
       

 

  
End.