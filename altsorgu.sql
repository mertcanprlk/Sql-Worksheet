SELECT * FROM Tekrartablosuyeniden

SELECT * FROM TabloBirleþtir

SELECT * FROM Tekrartablosuyeniden where ÜrünKodu in (select ÜrünKodu FROM TabloBirleþtir where ÞehirPlaka = 16) --Bursada olan ürünleri böylelikle çekebiliriz iþlemde önce üst sorguyu yazdýk sonra alt sorguda belirttik neyi alacaðýmýzý
