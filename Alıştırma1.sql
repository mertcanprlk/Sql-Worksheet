SELECT * FROM Tekrartablosuyeniden
--SELECT �r�nKodu, �r�n�smi from Tekrartablosuyeniden
--SELECT * FROM Tekrartablosuyeniden where �r�n�smi like '%A%'
--SELECT * FROM Tekrartablosuyeniden where �r�nKodu > 200 
--SELECT �r�n�smi FROM Tekrartablosuyeniden where �r�nKodu = 125
--SELECT * FROM Tekrartablosuyeniden where �r�nKodu >100 and �r�nStoktaVarMi = 1
--ALTER TABLE Tekrartablosuyeniden ADD �r�nSat��Miktar� tinyint DEFAULT 0
--insert into Tekrartablosuyeniden (�r�nKodu,�r�n�smi,�r�nKay�tNo,�r�nStoktaVarMi,�r�n�nRengi,�r�nSat��Miktar�)
	--values(69,'Sandalye',69985,0,'mor',50)
--UPDATE Tekrartablosuyeniden set �r�nSat��Miktar� = 30 where �r�nKodu = 125 
--UPDATE Tekrartablosuyeniden set �r�nSat��Miktar� = 10 where �r�n�smi = 'TV'
--DELETE FROM Tekrartablosuyeniden where �r�n�smi = 'Sandalye'
--DELETE FROM Tekrartablosuyeniden where �r�nKodu = 36
--insert into Tekrartablosuyeniden (�r�nKodu,�r�n�smi,�r�nKay�tNo,�r�nStoktaVarMi,�r�nSat��Miktar�)
	--values(6956,'�ekmece',36852,1,60)
--SELECT * FROM Tekrartablosuyeniden order by �r�nKodu
--SELECT * FROM Tekrartablosuyeniden order by �r�nKodu desc ,�r�n�smi asc
--SELECT Count (*) from Tekrartablosuyeniden
--SELECT COUNT (�r�n�nRengi) from Tekrartablosuyeniden
--SELECT Count (*) from Tekrartablosuyeniden where �r�nStoktaVarMi = 1
--SELECT SUM (�r�nSat��Miktar�) FROM Tekrartablosuyeniden
--SELECT AVG (�r�nSat��Miktar�) FROM Tekrartablosuyeniden 
--SELECT SUM (�r�nSat��Miktar�) / COUNT (*) FROM Tekrartablosuyeniden
--SELECT �r�nStoktaVarMi, count(*) as'�r�nSay�s�', avg(�r�nSat��Miktar�) as '�r�nSat��Ort' from Tekrartablosuyeniden group by �r�nStoktaVarMi
--ALTER TABLE TabloBirle�tir ADD �r�nKodu int NOT NULL

select Tekrartablosuyeniden.�r�nKodu,Tekrartablosuyeniden.�r�n�smi, 
	Tekrartablosuyeniden.�r�nKay�tNo, Tekrartablosuyeniden.�r�nStoktaVarMi, 
	Tekrartablosuyeniden.�r�n�nRengi, Tekrartablosuyeniden.�r�nSat��Miktar�,TabloBirle�tir.TamAdres,TabloBirle�tir.�r�n�nBulundu�u�ehir from Tekrartablosuyeniden,TabloBirle�tir
	where Tekrartablosuyeniden.�r�nKodu	= TabloBirle�tir.�r�nKodu