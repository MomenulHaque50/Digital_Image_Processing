image=imread('E:\CSE 7th Batch\Fall 2021\CSE-4214\ex1.tif');
subplot(1,2,1);
imshow(image);
title('Image');
[x ,y]=size(image);
for i=1:x
    for j=1:y
        image(i,j)=255-image(i,j);
    end
end
subplot(1,2,2);
imshow(image);
title('Negative');