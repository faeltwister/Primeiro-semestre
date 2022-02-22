Program selecaoDupla ;
	    var nota: integer;
	    		materia: string;
	    		nome    : String;
	    		{ operadores: + - / * < > <= >= not and or <>'Diferente'}
Begin
       write ('Nome da matéria: ');
       read (materia);
       
       if (((materia = 'português')) or (materia='física') or (materia='matemática') or (materia='inglês'))  then
           	else
           		begin
           				writeln('Digite: português, física, matemática ou inglês') ;
           				write ('Nome da matéria: ');
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
       writeln ('O aluno ' , nome,' não passou em ' , materia)  ;
       end;
       

 

  
End.