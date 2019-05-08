%preprocess
I = imread('rob3.png');
faceDetector = vision.CascadeObjectDetector;
shapeInserter = vision.ShapeInserter('BorderColor','Custom','CustomBorderColor',[0 255 255]);
bbox = step(faceDetector, I);
% Draw boxes around detected faces and display results
temp = bbox(1,1);
bbox(1,1) = bbox(1,1)-0.4*temp;
bbox(1,2) = bbox(1,2)-0.4*temp;
bbox(1,3) = bbox(1,3)+0.8*temp;
bbox(1,4) = bbox(1,4)+0.8*temp;
I_faces = step(shapeInserter, I, int32(bbox));
%imshow(I_faces), title('Detected faces');

tempI = imcrop(I,[bbox(1,1),bbox(1,2),bbox(1,3),bbox(1,4)]);
tempI = imresize(tempI,[160,160]);
imshow(tempI)

imwrite(tempI,'rob3.jpg')
figure
imshow('rob1.jpg')
figure
imshow('rob3.jpg')