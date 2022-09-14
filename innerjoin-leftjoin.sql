select A.�r�nKodu,A.�r�n�smi,sum(A.�r�nSat��Miktar�) as 'Sat�� miktarlar�',B.TamAdres from Tekrartablosuyeniden A
	left join TabloBirle�tir B
	on A.�r�nKodu = B.�r�nKodu
	group by A.�r�nKodu,A.�r�n�smi,B.TamAdres
	order by �r�nKodu
	--where B.�r�nKodu is null ---- e�er bunu yaparsak A'da olup B'de olmayanlar ��kar yani buzdolab� sandalye masa gelmeyecek kay�tl� olmayanlar gelecek
--�nner join: sadece A ve B'nin ke�imini al�r iki tabloda ne ortaksa onu al�r
--left join ya da left outer join: TabloBirle�tir B dedi�imizde, A'da bulunan b�t�n sat�rlar� al�r ancak B tablosunda A tablosundaki baz� sat�rlar kay�tl� olmad��� i�in onlar� Null diyerek a��klar
