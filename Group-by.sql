select * from Ogrenci

select Erkekmi, count(*) as'Ogrenci say�s�', 
	avg(SinavNotu1) as 'Sinav1ort',  
	avg(SinavNotu2) as 'Sinav2ort',  
	avg(FinalNotu) as 'FinalNotuort',
	min(FinalNotu) as 'K�zlar�n ve erkeklerin i�indeki en az puan� g�sterir',
	max(FinalNotu) as 'K�zlar�n ve erkeklerin i�indeki en az puan� g�sterir'
	from Ogrenci group by Erkekmi --Erkekler ve k�zlar� ay�r�r ve say�lar�n� g�sterir ard�ndan sinav ortalamas�n� g�sterir as'Ogrenci say�s�' yazd�ysak s�tuna isim verme ama�l� yoksa No column name olarak ad� g�sterir

