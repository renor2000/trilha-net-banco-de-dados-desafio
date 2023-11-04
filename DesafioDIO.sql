--1
select NOME, ANO from Filmes

--2
select * from FILMES order by ANO

--3
select NOME, ANO, DURACAO from FILMES where NOME = 'De volta para o futuro'

--4
select NOME, ANO, DURACAO from FILMES where ANO = 1997

--5
select NOME, ANO, DURACAO from FILMES where ANO>2000

--6
select NOME, ANO, DURACAO from FILMES where DURACAO>100 and DURACAO<150 order by DURACAO

--7
select ANO, COUNT(Ano) Quantidade from FILMES group by ANO order by QUANTIDADE desc

--8
select * from ATORES where GENERO='M'

--9
select * from ATORES where GENERO='F' order by PRIMEIRONOME

--10
select FILMES.Nome, Generos.Genero from FILMES 
   inner join FilmesGenero on Filmes.Id = FilmesGenero.IdFilme
   inner join Generos      on Generos.Id = FilmesGenero.IdGenero

--11
select FILMES.Nome, Generos.Genero from FILMES 
   inner join FilmesGenero on Filmes.Id = FilmesGenero.IdFilme
   inner join Generos      on Generos.Id = FilmesGenero.IdGenero
   where Generos.Genero = 'Mistério'

--12
select Filmes.Nome, Atores.PrimeiroNome, Atores.UltimoNome, ElencoFilme.Papel from FILMES
	inner join ElencoFilme	on Filmes.Id = ElencoFilme.IdFilme
	inner join Atores		on Atores.Id = ElencoFilme.IdAtor










