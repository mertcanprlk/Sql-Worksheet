SELECT * FROM Tekrartablosuyeniden
--SELECT ÜrünKodu, Ürünİsmi from Tekrartablosuyeniden
--SELECT * FROM Tekrartablosuyeniden where Ürünİsmi like '%A%'
--SELECT * FROM Tekrartablosuyeniden where ÜrünKodu > 200 
--SELECT Ürünİsmi FROM Tekrartablosuyeniden where ÜrünKodu = 125
--SELECT * FROM Tekrartablosuyeniden where ÜrünKodu >100 and ÜrünStoktaVarMi = 1
--ALTER TABLE Tekrartablosuyeniden ADD ÜrünSatışMiktarı tinyint DEFAULT 0
--insert into Tekrartablosuyeniden (ÜrünKodu,Ürünİsmi,ÜrünKayıtNo,ÜrünStoktaVarMi,ÜrününRengi,ÜrünSatışMiktarı)
	--values(69,'Sandalye',69985,0,'mor',50)
--UPDATE Tekrartablosuyeniden set ÜrünSatışMiktarı = 30 where ÜrünKodu = 125 
--UPDATE Tekrartablosuyeniden set ÜrünSatışMiktarı = 10 where Ürünİsmi = 'TV'
--DELETE FROM Tekrartablosuyeniden where Ürünİsmi = 'Sandalye'
--DELETE FROM Tekrartablosuyeniden where ÜrünKodu = 36
--insert into Tekrartablosuyeniden (ÜrünKodu,Ürünİsmi,ÜrünKayıtNo,ÜrünStoktaVarMi,ÜrünSatışMiktarı)
	--values(6956,'Çekmece',36852,1,60)
--SELECT * FROM Tekrartablosuyeniden order by ÜrünKodu
--SELECT * FROM Tekrartablosuyeniden order by ÜrünKodu desc ,Ürünİsmi asc
--SELECT Count (*) from Tekrartablosuyeniden
--SELECT COUNT (ÜrününRengi) from Tekrartablosuyeniden
--SELECT Count (*) from Tekrartablosuyeniden where ÜrünStoktaVarMi = 1
--SELECT SUM (ÜrünSatışMiktarı) FROM Tekrartablosuyeniden
--SELECT AVG (ÜrünSatışMiktarı) FROM Tekrartablosuyeniden 
--SELECT SUM (ÜrünSatışMiktarı) / COUNT (*) FROM Tekrartablosuyeniden
--SELECT ÜrünStoktaVarMi, count(*) as'ÜrünSayısı', avg(ÜrünSatışMiktarı) as 'ÜrünSatışOrt' from Tekrartablosuyeniden group by ÜrünStoktaVarMi
--ALTER TABLE TabloBirleştir ADD ÜrünKodu int NOT NULL

select Tekrartablosuyeniden.ÜrünKodu,Tekrartablosuyeniden.Ürünİsmi, 
	Tekrartablosuyeniden.ÜrünKayıtNo, Tekrartablosuyeniden.ÜrünStoktaVarMi, 
	Tekrartablosuyeniden.ÜrününRengi, Tekrartablosuyeniden.ÜrünSatışMiktarı,TabloBirleştir.TamAdres,TabloBirleştir.ÜrününBulunduğuŞehir from Tekrartablosuyeniden,TabloBirleştir
	where Tekrartablosuyeniden.ÜrünKodu	= TabloBirleştir.ÜrünKodu