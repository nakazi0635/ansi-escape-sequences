#!/usr/bin/env ruby


# #灰色(dark)
# def d_gray
#     print "\033[",100.to_s, "m","  \033[0m"
# end
# #黒色
# def black
#     print "\033[", 40.to_s, "m","  \033[0m"
# end

# #赤色
# def red
#     print "\033[",101.to_s, "m","  \033[0m"
# end
# #暗めの赤
# def d_red
#     print "\033[", 41.to_s, "m","  \033[0m"
# end

# #緑色
# def green
#     print "\033[",102.to_s, "m","  \033[0m"
# end
# #暗めの緑
# def d_green
#     print "\033[",42.to_s, "m","  \033[0m"
# end

# #黄色
# def yellow
#     print "\033[",103.to_s, "m","  \033[0m"
# end
# #暗めの黄色
# def d_yellow
#     print "\033[", 43.to_s, "m","  \033[0m"
# end

# #青色
# def blue
#     print "\033[",104.to_s, "m","  \033[0m"
# end
# #暗めの青色
# def d_blue
#     print "\033[", 44.to_s, "m","  \033[0m"
# end

# #紫色
# def magenta
#     print "\033[",105.to_s, "m","  \033[0m"
# end
# #暗めの紫色
# def d_magenta
#     print "\033[", 45.to_s, "m","  \033[0m"
# end

# #水色
# def cyan
#     print "\033[",106.to_s, "m","  \033[0m"
# end
# #暗めの水色
# def d_cyan
#     print "\033[", 46.to_s, "m","  \033[0m"
# end

# #白色
# def white
#     print "\033[",107.to_s, "m","  \033[0m"
# end
# #うすめの灰色(bright)
# def b_gray
#     print "\033[", 47.to_s, "m","  \033[0m"
# end


#カービィ制作
#ピンク
def b_pink
    print "\033[48;5;", 225.to_s, "m","  \033[0m"
end
#暗めのピンク
def pink
    print "\033[48;5;", 218.to_s, "m","  \033[0m"
end

#目とか
def black
    print "\033[48;5;", 239.to_s, "m","  \033[0m"
end

#ほっぺのピンクと足
def orange
    print "\033[48;5;", 210.to_s, "m","  \033[0m"
end

#暗めの赤色166,167
def foot
    print "\033[48;5;", 166.to_s, "m","  \033[0m"
end



#空白
def space
    print "  "
end
#改行
def new_line
    print "\n"
end

new_line
space;space;space;space;space;  space;pink;pink;space;space;pink;pink;pink;pink;pink;space;space;pink;pink;
new_line
space;space;space;space;space;  pink;b_pink;b_pink;pink;pink;b_pink;b_pink;b_pink;b_pink;b_pink;pink;pink;b_pink;b_pink;pink;
new_line
space;space;space;space;pink;  b_pink;b_pink;b_pink;b_pink;b_pink;b_pink;b_pink;b_pink;b_pink;b_pink;b_pink;b_pink;b_pink;b_pink;b_pink;pink;
new_line
space;space;space;space;pink;  b_pink;b_pink;b_pink;b_pink;b_pink;black;b_pink;b_pink;b_pink;black;b_pink;b_pink;b_pink;pink;b_pink;pink;
new_line
space;space;space;space;pink;  b_pink;pink;b_pink;b_pink;b_pink;black;b_pink;b_pink;b_pink;black;b_pink;b_pink;b_pink;pink;pink;pink;
new_line
space;space;space;space;pink;  pink;pink;b_pink;b_pink;b_pink;black;b_pink;b_pink;b_pink;black;b_pink;b_pink;b_pink;b_pink;pink;pink;
new_line
space;space;space;space;pink;  pink;b_pink;b_pink;orange;orange;b_pink;b_pink;b_pink;b_pink;b_pink;orange;orange;b_pink;b_pink;b_pink;pink;
new_line
space;space;space;space;space;  pink;b_pink;b_pink;b_pink;b_pink;b_pink;b_pink;black;b_pink;b_pink;b_pink;b_pink;b_pink;b_pink;pink;
new_line
space;space;space;space;space;  pink;b_pink;b_pink;b_pink;b_pink;b_pink;b_pink;black;b_pink;b_pink;b_pink;b_pink;b_pink;b_pink;pink;
new_line
space;space;space;space;space;  foot;foot;b_pink;b_pink;b_pink;b_pink;b_pink;b_pink;b_pink;b_pink;b_pink;b_pink;b_pink;foot;foot;
new_line
space;space;space;space;foot;  orange;orange;foot;b_pink;b_pink;b_pink;b_pink;b_pink;b_pink;b_pink;b_pink;b_pink;foot;orange;orange;foot;
new_line
space;space;space;space;foot;  orange;orange;orange;orange;b_pink;b_pink;b_pink;b_pink;b_pink;b_pink;b_pink;orange;orange;orange;orange;foot;
new_line
space;space;space;space;foot;  orange;orange;orange;orange;b_pink;b_pink;b_pink;b_pink;b_pink;b_pink;orange;orange;orange;orange;orange;foot;
new_line
space;space;space;space;foot;  foot;orange;orange;orange;foot;b_pink;b_pink;b_pink;b_pink;b_pink;foot;orange;orange;orange;orange;foot
new_line
space;space;space;space;space;  foot;orange;orange;orange;foot;pink;pink;pink;pink;pink;foot;orange;orange;orange;foot;
new_line
space;space;space;space;space;  space;foot;foot;foot;space;space;space;space;space;space;space;foot;foot;foot;
new_line

# #色サンプル
# black;d_gray;
# new_line

# white;b_gray;
# new_line

# red;d_red
# new_line

# green;d_green
# new_line

# yellow;d_yellow
# new_line

# blue;d_blue
# new_line

# magenta;d_magenta
# new_line

# cyan;d_cyan;
# new_line