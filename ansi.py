import cv2
import numpy as np
# import os
from IPython.display import Image, display
from matplotlib import pyplot as plt


def imshow(img):
    """ndarray 配列をインラインで Notebook 上に表示する。
    """
    ret, encoded = cv2.imencode(".jpg", img)
    display(Image(encoded))


# 画像を読み込む。
img = cv2.imread("development/ANSI_escape_sequences/test.jpeg")
# filepath = "development/ANSI_escape_sequences/IMG_0301.PNG"
# print("カレントパス", os.getcwd())
# print("filepath が指す絶対パス", os.path.abspath(filepath))
# print("ファイルが存在するかどうか", os.path.isfile(filepath))
assert img is not None, "読み込みに失敗しました"
# print(img.shape)
# print(type(img))

# for(int y = 0; y < src_img.rows; y++){
#     for (int x = 0; x < src_img.cols; x++) {
#         cv::Vec3b s = src_img.at<cv::Vec3b>(y, x);
#         s[0] = s[0];
#         s[1] = s[1];
#         s[2] = s[2]+30;
#         dst_img.at<cv::Vec3b>(y, x) = s;
#     }
# }


img = cv2.cvtColor(img, cv2.COLOR_BGR2RGB)
# 色配置の変換 BGR→RGB
img_array = np.asarray(img)
# numpyで扱える配列をつくる
# print(img_array)
print(img_array[0, 0, :])

height, width = img.shape[:2]

print(img.shape)
print(img.size)
# count = 0
# for y in range(0, width):
#     for x in range(0, height):
#         print(count, end="")
#         print(img_array[x, y, :])
#         count += 1

# ret = cv2.imwrite("development/ANSI_escape_sequences/output.jpg", img)
# assert ret, "出力に失敗"
# cv2.imshow("output", img)
# cv2.waitKey(0)
# cv2.destroyAllWindows()