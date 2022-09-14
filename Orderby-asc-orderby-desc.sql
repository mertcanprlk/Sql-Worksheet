--SELECT * FROM Ogrenci order by OgrenciNo -- Öðrencileri numaralarýna göre küçükten büyüðe sýraladý
--SELECT * FROM Ogrenci order by OgrenciNo desc --Büyükten küçüðe doðru öðrenci numaralarýný sýralar
--SELECT * FROM Ogrenci order by OgrenciNo asc --Küçükten büyüðe sýralar
--SELECT * FROM Ogrenci order by Ad --Alfabede harf sýrasýna göre sýraladý yani A'dan baþlayarak diðerlerini sýraladý
--SELECT * FROM Ogrenci order by Erkekmi, Ad --Önce erkekmi ona göre sýralar sonra ada gçre sýralama yapar
--SELECT * FROM Ogrenci order by Erkekmi, Ad desc --Erkekmi ona göre sýraladý sonra adý tersten sýraladý
SELECT * FROM Ogrenci order by Erkekmi desc, Ad desc --Önce Erkekleri sonra adlarý tersten sýralayacak

