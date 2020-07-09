/*
dibawah "FROM purchases" tambahkan code untuk mengambil maksimum 5 baris
dengan urutan terbesar dari kolom "price"
*/

SELECT *
FROM purchases
WHERE price ORDER BY price DESC LIMIT 5 ;