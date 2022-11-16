I = imread('inc.png');

[row1,column1] = size(I);
x= 1:1:255;
y= (zeros(1,255));
intensity = 1;
count = 0;
while( intensity <256 )
    count = 0;
    for i = 1:row1
        for j = 1:column1
            if I(i,j) == intensity
                count = count+1;
            end
        end
    end
    y(1,intensity) = count;
    intensity = intensity+1;
end
figure(1);
subplot(1,4,2); title("Without Using Imhist"); bar (x,y)

