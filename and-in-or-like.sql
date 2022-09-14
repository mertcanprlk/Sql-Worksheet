SELECT * FROM Ogrenci WHERE OgrenciNo > 50 AND Erkekmi = 0
SELECT * FROM Ogrenci WHERE Soyad = 'Lale' or Ad = 'Ali'
SELECT * FROM Ogrenci WHERE OgrenciNo in (156,364,26) and Erkekmi = 1
SELECT * FROM Ogrenci WHERE Ad like 'A%'
SELECT * FROM Ogrenci WHERE TcNo like '%53%'