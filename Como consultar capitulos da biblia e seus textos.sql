select l.nome, v.capitulo, v.versiculo, v.texto
from livros l
inner join versos v
on v.id_livro = l.id
where v.capitulo = 5
and l.nome = 'Êxodo';