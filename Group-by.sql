select * from Ogrenci

select Erkekmi, count(*) as'Ogrenci sayýsý', 
	avg(SinavNotu1) as 'Sinav1ort',  
	avg(SinavNotu2) as 'Sinav2ort',  
	avg(FinalNotu) as 'FinalNotuort',
	min(FinalNotu) as 'Kýzlarýn ve erkeklerin içindeki en az puaný gösterir',
	max(FinalNotu) as 'Kýzlarýn ve erkeklerin içindeki en az puaný gösterir'
	from Ogrenci group by Erkekmi --Erkekler ve kýzlarý ayýrýr ve sayýlarýný gösterir ardýndan sinav ortalamasýný gösterir as'Ogrenci sayýsý' yazdýysak sütuna isim verme amaçlý yoksa No column name olarak adý gösterir

