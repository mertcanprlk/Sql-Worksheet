--SELECT * FROM Ogrenci WHERE OgrenciNo between 100 and 300 and Erkekmi = 1 --��rencileri 100 ve 300 aras�ndakileri getirir
--SELECT * FROM Ogrenci where DogumTarihi between '19990101' and '20010101' --1999 ve 2001 aras�nda do�an ��rencileri getirir �n�m�ze
SELECT * FROM Ogrenci where DogumTarihi between '19990101' and '19991231'