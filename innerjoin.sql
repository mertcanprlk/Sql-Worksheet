Select A.�r�nKodu,A.�r�n�smi,A.�r�nKay�tNo,B.Tamadres, B.�ehirPlaka From Tekrartablosuyeniden A --Tekrartablosuyeniden'e A adl� bir torba verdik ayr�ca selectten sonra yazd���m�z s�tunlar hangi s�tunlar� bize g�sterece�ini belirttik
		inner join TabloBirle�tir B 
		on A.�r�nKodu = B.�r�nKodu --B ve A'n�n kesi�ti�i kay�d� buldu ve di�er bilgileri de ekledi
		group by A.�r�nKodu,A.�r�n�smi,A.�r�nKay�tNo,B.Tamadres, B.�ehirPlaka
		order by �ehirPlaka desc
