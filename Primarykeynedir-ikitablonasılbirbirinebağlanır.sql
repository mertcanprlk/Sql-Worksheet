--SELECT * FROM Ogrenci 
SELECT Ogrenci.OgrenciNo,Ogrenci.Ad,Ogrenci.Soyad,Ogrenci.Kay�tTarihi,
		Ogrenciadresleri.adresdetay,Ogrenciadresleri.sehir from Ogrenci,Ogrenciadresleri
		where Ogrenci.OgrenciNo = Ogrenciadresleri.OgrenciNo