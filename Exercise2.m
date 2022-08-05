pkg load image

sample = imread('D:\2021\My Files\Mid Year\Elective 3 (LAB)\exercise2\fruits.png');
whos sample;

resize = imresize(sample,0.5);
imwrite(resize,'D:\2021\My Files\Mid Year\Elective 3 (LAB)\exercise2\fruits2.png');

hsv_sample = rgb2hsv(sample);
imwrite(hsv_sample,'D:\2021\My Files\Mid Year\Elective 3 (LAB)\exercise2\fruits3.png');

figure(1),imshow(sample);
figure(2),imshow(resize);
figure(3),imshow(hsv_sample);
