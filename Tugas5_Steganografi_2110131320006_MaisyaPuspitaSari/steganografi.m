citra = imread("Citra (!).jpeg");
subplot(2,2,1);imshow(citra);title("Citra Sebelum Diberi Steganografi");
[tinggi, lebar] = size(citra);

steganografi = "Maisya Puspita Sari NIM : 2110131320006";
panjang_steganografi = length(steganografi)*8;

ascii_steganografi = unit8(steganografi);
biner_steganografi = dec2bin(ascii_steganografi, 8);

biner_steganografi = transpose(biner_steganografi);
biner_steganografi = biner_steganografi(:);
biner_steganografi = str2num(biner_steganografi);

citra_stegonografi = citra;

counter = 1;
for i = 1:8
  for j = 1 : tinggi
    for k = 1 : lebar
      if (counter <= panjang_steganografi)
        LSB = bitget(citra(j,k),i);
        BPS = biner_steganografi(counter);
        temp = xor(LSB, BPS);
        citra_stegonografi (j,k) = citra(j,k) + temp;
        couter = counter+1;
      else
        break;
      end
    end
  end
end

imwrite(citra_stegonografi, "citraStegonografi.png");
subplot(4,4,6);imshow(citra_stegonografi);title("Citra Setelah Diberi Steganografi);

