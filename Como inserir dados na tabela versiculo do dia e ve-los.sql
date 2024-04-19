insert into versiculo_do_dia (id_verso) values (45300), (48736);


select id, capitulo, versiculo, texto from versos where id_livro = 22 and capitulo = 1; 

select id, nome from livros;


select l.nome, v.capitulo, v.versiculo, v.texto 
from versiculo_do_dia vd
inner join versos v
on vd.id_verso = v.id
inner join livros l
on v.id_livro = l.id;