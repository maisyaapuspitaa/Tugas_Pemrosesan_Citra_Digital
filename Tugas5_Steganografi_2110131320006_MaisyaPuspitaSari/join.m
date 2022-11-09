pkg load image
gambar1 = imread('Citra (1).jpeg');
gambar2 = imread('Citra (2).png');

join = imadd(gambar1, gambar2);
gambarKelabu = rgb2gray(join);
imshow(gambarKelabu);
