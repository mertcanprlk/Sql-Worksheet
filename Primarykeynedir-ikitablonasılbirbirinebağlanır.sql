--SELECT * FROM Ogrenci 
SELECT Ogrenci.OgrenciNo,Ogrenci.Ad,Ogrenci.Soyad,Ogrenci.KayýtTarihi,
		Ogrenciadresleri.adresdetay,Ogrenciadresleri.sehir from Ogrenci,Ogrenciadresleri
		where Ogrenci.OgrenciNo = Ogrenciadresleri.OgrenciNo