pkg load image;
clc;
clear all;
kernel = [-1 0 -1; 0 4 0; -1 0 -1]; %matriks kernelnya
gambar = imread("perempuan.jpg"); %membaca gambar
konvolusiGambar = uint8 (conv2 (gambar, kernel)); %uint8 = untuk mengubah nilai menjadi 8 bit; conv2 = function manual untuk konvolusi Gambar
figure(1);
subplot(1,2,1);imshow(gambar);title("Citra Asli");
subplot(1,2,2);imshow(konvolusiGambar);title("Citra Setelah di Konvolusi");
