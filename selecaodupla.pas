{Programa que lê o nome, matéria e a nota do aluno. }
	    		{ operadores: + - / * < > <= >= not and or <>'Diferente'}

Program selecaoDupla ;
	    var nota: integer;
	    		materia: string;
	    		nome    : String;

			
Begin
write ('Nome da matéria: ');     {<<< Nessa parte faz a pessoa escrever o nome da matéria}
       read (materia);
       
       if (((materia = 'português')) or (materia='física') or (materia='matemática') or (materia='inglês'))  then   {<< condicional 'OU (OR)' para o nome da matéria se for igual }
           	else
           		begin									 {<<< para usos com mais de uma opção usamos o if com begin e end}
           	else
           				writeln('Digite: português, física, matemática ou inglês') ; {<<<Caso a pessoa escreva errado o nome da materia, volta de novo para escrever}
           				write ('Nome da matéria: ');
       						read (materia);
            	end;		
	    
	     
       write ('Nome do aluno: ');    {<<Se na matéria for tudo verdadeiro os nomes, vem para esta parte. OBS: a validação de cima é feita de outra forma mas serve como exemplo}
       read (nome);
       write ('Digita a nota: ');
       read(nota);
	
	
	     if (nota>=50) then					{<<< Caso o aluno tire uma nota maior ou igual a 50 vai ser mostrado que ele passou na matéria}
       begin
       textcolor (blue);
       writeln ('O aluno ', nome, ' passou em ', materia)
			 end
       else					{<<< Caso o aluno tire uma nota menor que 50 vai ser mostrado que ele foi reprovado na matéria}
       begin
       textcolor(red) ;
       writeln ('O aluno ' , nome,' não passou em ' , materia)  ;
       end;
       

 

  
End.
