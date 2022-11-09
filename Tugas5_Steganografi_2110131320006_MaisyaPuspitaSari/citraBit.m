gambar = imread("Citra (1).jpeg");
kelabu = rgb2gray(gambar);
subplot(2,2,2);imshow(kelabu);title("Citra GrayScale");

[rows,col] = size(kelabu);
ImgNew = zeros(rows,col);
for b = 1:8
  for i = 1:1:rows
    for j = 1:1:col
      ImgNew(i,j) = bitget(kelabu(i,j),b)
    end
  end
  subplot(6,6,b+1);, imshow(ImgNew);
  title(strcat("Citra Bit Plane Slicing", num2str(b)));
end
