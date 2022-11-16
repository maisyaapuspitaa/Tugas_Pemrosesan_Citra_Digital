I=imread('inc.png');
IN=imnoise(I,'salt &amp;amp; pepper',0.02);
J1=medfilt2(IN,[3 3]);
J2=medfilt2(IN,[5 5]);
figure,imshow(I);
figure,imshow(IN);
figure,imshow(J1);
figure,imshow(J2);
