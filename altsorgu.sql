SELECT * FROM Tekrartablosuyeniden

SELECT * FROM TabloBirle�tir

SELECT * FROM Tekrartablosuyeniden where �r�nKodu in (select �r�nKodu FROM TabloBirle�tir where �ehirPlaka = 16) --Bursada olan �r�nleri b�ylelikle �ekebiliriz i�lemde �nce �st sorguyu yazd�k sonra alt sorguda belirttik neyi alaca��m�z�
