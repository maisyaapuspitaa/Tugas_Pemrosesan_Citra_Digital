gambar = imread("Citra (1).jpeg");
gambar2 = imread("Citra (2).png");

join = imadd(gambar, gambar2);

kelabu = rgb2gray(kelabu);
subplot(2,2,2);imshow(kelabu);title("Citra GrayScale");

[rows,columns] = size(kelabu);
ImgNew = zeros(rows,columns);
for b = 1:8
  for i = 1:1:rows
    for j = 1:1:columns
      ImgNew(i,j) = bitget(kelabu(i,j),b)
    end
  end
  subplot(6,6,b+1);, imshow(ImgNew);
  title(strcat("Citra Bit Plane Slicing", num2str(b)));
end
