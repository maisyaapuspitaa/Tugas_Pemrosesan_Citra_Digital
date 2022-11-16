clear;
clc;
img = imread("inc.png");
coba = histeq(img);
hist_img = img;
%[img_height, img_width] = size(img);
total_pixels = rows(img) * columns(img);
max_pixels = max(max(img));

frekuensi_kumulatif = 0;

for i = 0:max_pixels
  %daptkan frekunesi untuk setiap pixels
  frekuensi_piksel = sum(img(:) == i)
  %dapatkan frekuensi kumulatufnya
  frekuensi_kumulatif = frekuensi_kumulatif + frekuensi_piksel
  %normlaisasi nilai
  normalize = frekuensi_kumulatif / total_pixels;

 %Daptkan nilai pixel batu
 new_pixels = round(normalize * max_pixels);

 %ubah tiap nilai pixels lama dengan nilai baru
 hist_img(img == i) = new_pixels;
end

figure(1);
subplot(1,3,1); imshow(img); title("Citra Asli");
subplot(1,3,2); imshow(hist_img); title("Citra Code Sendiri");
subplot(1,3,3); imshow(coba); title("Citra Histeq");

