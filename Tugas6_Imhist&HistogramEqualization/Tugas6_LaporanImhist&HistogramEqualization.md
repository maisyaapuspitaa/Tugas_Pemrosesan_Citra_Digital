Nama : Maisya Puspita Sari
<br>NIM : 2110131320006
_____

## Histogram Equalization
Code :
<center><img src = "pict1.png"></center>

Hasil :
<center><img src = "pict1Hasil.png"></center>

## Imhist Menggunakan Code Manual
Code :
<center><img src = "pict2Manual.png"></center>
Penjelasan :

* x = imread("inc.png"); (untuk membaca gambar)atau mengambil gambar<br>
* [row, column] = size(x); %untuk mengambil nilai row dan kolom
* out = zeros(1,255); %zeros : Membuat semua nilai matriks 0

* f = x(i,j); %dalam variabel f disimpan nilai matriks x dengan indeks (baris dan kolom) dengan perulanag i,j / menjalankan semua pixel dalam citra

* if f ~= 0 %ketika nilai f tidak sama dengan 0
out(1,f) = out(1,f)+1; %maka fungsi zeros akan dipanggil lagi
    
* figure, stem(out); %untuk menggambarkan grafik dengan data diskrit. • Terdiri dari grafik batang dua dimensi pada setiap titik sepanjang sumbu x


Hasil Manual:
<center><img src = "pict2Hasil.png"></center>

Hasil Function:
<center><img src = "pict2HasilFunction.png"></center>
<br>
<br>

## Konvolusi Citra 32 x 32
Code :
<center><img src = "pict3.png"></center>
Hasil :
<center><img src = "pict3Hasil.png"></center>