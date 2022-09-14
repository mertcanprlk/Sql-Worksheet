SELECT A.ÜrünKodu,B.ÜrünKodu,A.ÜrünÝsmi,B.ÞehirPlaka FROM Tekrartablosuyeniden A
	right join TabloBirleþtir B
	on A.ÜrünKodu = B.ÜrünKodu
	where A.ÜrünKodu is NULL

SELECT A.ÜrünKodu,B.ÜrünKodu,A.ÜrünÝsmi,B.ÞehirPlaka FROM Tekrartablosuyeniden A
	full outer join TabloBirleþtir B
	on A.ÜrünKodu = B.ÜrünKodu
	where B.ÜrünKodu is null or B.ÜrünKodu is null