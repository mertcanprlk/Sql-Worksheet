SELECT A.�r�nKodu,B.�r�nKodu,A.�r�n�smi,B.�ehirPlaka FROM Tekrartablosuyeniden A
	right join TabloBirle�tir B
	on A.�r�nKodu = B.�r�nKodu
	where A.�r�nKodu is NULL

SELECT A.�r�nKodu,B.�r�nKodu,A.�r�n�smi,B.�ehirPlaka FROM Tekrartablosuyeniden A
	full outer join TabloBirle�tir B
	on A.�r�nKodu = B.�r�nKodu
	where B.�r�nKodu is null or B.�r�nKodu is null