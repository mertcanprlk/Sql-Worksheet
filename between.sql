--SELECT * FROM Ogrenci WHERE OgrenciNo between 100 and 300 and Erkekmi = 1 --Öðrencileri 100 ve 300 arasýndakileri getirir
--SELECT * FROM Ogrenci where DogumTarihi between '19990101' and '20010101' --1999 ve 2001 arasýnda doðan öðrencileri getirir önümüze
SELECT * FROM Ogrenci where DogumTarihi between '19990101' and '19991231'