Select A.ÜrünKodu,A.ÜrünÝsmi,A.ÜrünKayýtNo,B.Tamadres, B.ÞehirPlaka From Tekrartablosuyeniden A --Tekrartablosuyeniden'e A adlý bir torba verdik ayrýca selectten sonra yazdýðýmýz sütunlar hangi sütunlarý bize göstereceðini belirttik
		inner join TabloBirleþtir B 
		on A.ÜrünKodu = B.ÜrünKodu --B ve A'nýn kesiþtiði kayýdý buldu ve diðer bilgileri de ekledi
		group by A.ÜrünKodu,A.ÜrünÝsmi,A.ÜrünKayýtNo,B.Tamadres, B.ÞehirPlaka
		order by ÞehirPlaka desc
