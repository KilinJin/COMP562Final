# COMP562Final

## General Information
* The ideas and the corresponding code are in MLProject.ipynb.
* To see the performance of the models, please take a look at Final.ipynb, which is downloaded from my playground on Google Colab. 
* The dataset I made can be downloaded from this link: https://drive.google.com/file/d/1bDVON5qWu1WEby10Xxhp3ykxbYrRp0YB/view?usp=sharing, in which there are 3148 images and the corresponding landmarks.
* The matlab code preprocess.m can recognize the face in input images and crop the face out and then resize it to 160 * 160. This is how I create my test images.

### Appendix
The strucutres of the four model for attempt 3:
 * The model that detect the edge of face:
![image](https://github.com/KilinJin/COMP562Final/blob/master/Appendix/(1)face_edge_model.png)
* The model that detect the eyebrows:
![image](https://github.com/KilinJin/COMP562Final/blob/master/Appendix/(2)eyebrow_model.png)
* The model that detect the eyes and nose:
![image](https://github.com/KilinJin/COMP562Final/blob/master/Appendix/(3)eye_nose_model.png)
* The model that detect the mouth:
![image](https://github.com/KilinJin/COMP562Final/blob/master/Appendix/(4)mouth_model.png)

## Acknowledgments

The raw dataset was collected from 300-W,AFW, HELEN, LFPW and IBUG. 
