select A.ÜrünKodu,A.Ürünİsmi,sum(A.ÜrünSatışMiktarı) as 'Satış miktarları',B.TamAdres from Tekrartablosuyeniden A
	left join TabloBirleştir B
	on A.ÜrünKodu = B.ÜrünKodu
	group by A.ÜrünKodu,A.Ürünİsmi,B.TamAdres
	order by ÜrünKodu
	--where B.ÜrünKodu is null ---- eğer bunu yaparsak A'da olup B'de olmayanlar çıkar yani buzdolabı sandalye masa gelmeyecek kayıtlı olmayanlar gelecek
--İnner join: sadece A ve B'nin keşimini alır iki tabloda ne ortaksa onu alır
--left join ya da left outer join: TabloBirleştir B dediğimizde, A'da bulunan bütün satırları alır ancak B tablosunda A tablosundaki bazı satırlar kayıtlı olmadığı için onları Null diyerek açıklar
