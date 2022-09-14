--SELECT * FROM Ogrenci
--Count 
select count(*) from Ogrenci --Kaç tane satýr var onu gösterir
select count(OgrenciNo) from Ogrenci --Öðrenci no'su girilen kaç öðrenci var onu gösterir
select count (*) from Ogrenci where Erkekmi = 0 --Sadece erkek öðrencileri gösterir çünkü where diyerek bir koþul belirttik

--sum
select sum(FinalNotu) from Ogrenci --Tüm final notlarýnýn toplamýný gösterir
select sum(FinalNotu) from Ogrenci where DogumTarihi >= '20000101' --Doðum tarihi 2000.01.01den yukarý olanlarýn finalnotunu gösterir final notu toplamýný gösterir

--max
select max(FinalNotu) from Ogrenci --Finalnotlarý arasýndaki en yüksek notu gösterir

--avg
select avg(FinalNotu) from Ogrenci --Final notlarýnýn bütün deðerlerini toplar ve ortalamasýný alýr

--avg'yi kullanmadan ortalamayý bulalým
select sum(FinalNotu) / count(*) from Ogrenci --avg ile yapacaðýmýz ortalamayý alma iþini bu þekilde de yapabiliriz
