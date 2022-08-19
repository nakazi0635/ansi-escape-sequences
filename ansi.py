import cv2
# import numpy as np
# import os
from IPython.display import Image, display
# from matplotlib import pyplot as plt


def imshow(img):
    """ndarray 配列をインラインで Notebook 上に表示する。
    """
    ret, encoded = cv2.imencode(".jpg", img)
    display(Image(encoded))


# 画像を読み込む。
img = cv2.imread("development/ANSI_escape_sequences/IMG_0301.PNG")
# filepath = "development/ANSI_escape_sequences/IMG_0301.PNG"
# print("カレントパス", os.getcwd())
# print("filepath が指す絶対パス", os.path.abspath(filepath))
# print("ファイルが存在するかどうか", os.path.isfile(filepath))
assert img is not None, "読み込みに失敗しました"
print(img.shape)
# ret = cv2.imwrite("development/ANSI_escape_sequences/output.jpg", img)
# assert ret, "出力に失敗"
cv2.imshow("output", img)
cv2.waitKey(0)