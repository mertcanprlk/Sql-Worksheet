--SELECT * FROM Ogrenci
--Count 
select count(*) from Ogrenci --Ka� tane sat�r var onu g�sterir
select count(OgrenciNo) from Ogrenci --��renci no'su girilen ka� ��renci var onu g�sterir
select count (*) from Ogrenci where Erkekmi = 0 --Sadece erkek ��rencileri g�sterir ��nk� where diyerek bir ko�ul belirttik

--sum
select sum(FinalNotu) from Ogrenci --T�m final notlar�n�n toplam�n� g�sterir
select sum(FinalNotu) from Ogrenci where DogumTarihi >= '20000101' --Do�um tarihi 2000.01.01den yukar� olanlar�n finalnotunu g�sterir final notu toplam�n� g�sterir

--max
select max(FinalNotu) from Ogrenci --Finalnotlar� aras�ndaki en y�ksek notu g�sterir

--avg
select avg(FinalNotu) from Ogrenci --Final notlar�n�n b�t�n de�erlerini toplar ve ortalamas�n� al�r

--avg'yi kullanmadan ortalamay� bulal�m
select sum(FinalNotu) / count(*) from Ogrenci --avg ile yapaca��m�z ortalamay� alma i�ini bu �ekilde de yapabiliriz
