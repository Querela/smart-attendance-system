from urllib.request import urlopen
import numpy as np
import cv2

url = "http://192.168.1.3:8080/shot.jpg?rnd=374785"
while True:
    imgresp = urlopen(url)
    imgnp = np.array(bytearray(imgresp.read()),dtype=np.uint8)
    img = cv2.imdecode(imgnp,-1)
    imgs = cv2.resize(img, (960, 540))
    cv2.imshow('test',imgs)
    if ord('q')==cv2.waitKey(5):
        exit()