--SELECT * FROM Ogrenci order by OgrenciNo -- ��rencileri numaralar�na g�re k���kten b�y��e s�ralad�
--SELECT * FROM Ogrenci order by OgrenciNo desc --B�y�kten k����e do�ru ��renci numaralar�n� s�ralar
--SELECT * FROM Ogrenci order by OgrenciNo asc --K���kten b�y��e s�ralar
--SELECT * FROM Ogrenci order by Ad --Alfabede harf s�ras�na g�re s�ralad� yani A'dan ba�layarak di�erlerini s�ralad�
--SELECT * FROM Ogrenci order by Erkekmi, Ad --�nce erkekmi ona g�re s�ralar sonra ada g�re s�ralama yapar
--SELECT * FROM Ogrenci order by Erkekmi, Ad desc --Erkekmi ona g�re s�ralad� sonra ad� tersten s�ralad�
SELECT * FROM Ogrenci order by Erkekmi desc, Ad desc --�nce Erkekleri sonra adlar� tersten s�ralayacak

