--SELECT * FROM Ogrenci WHERE OgrenciNo between 100 and 300 and Erkekmi = 1 --Öğrencileri 100 ve 300 arasındakileri getirir
--SELECT * FROM Ogrenci where DogumTarihi between '19990101' and '20010101' --1999 ve 2001 arasında doğan öğrencileri getirir önümüze
SELECT * FROM Ogrenci where DogumTarihi between '19990101' and '19991231'