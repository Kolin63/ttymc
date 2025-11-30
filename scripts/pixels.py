#!/usr/bin/env python3

def make(x, y):
  print("summon text_display ~" + str(0.0625 * x) + " ~" + str(0.0625 * y) + " ~ {billboard:\"fixed\", height:0.0625, width:0.0625, background:0xff000000, text:{text:\" \"}, transformation:{scale:[0.5, 0.25, 0.25],translation:[0,0,0],left_rotation:[0,0,0,1],right_rotation:[0,0,0,1]},Tags:[\"pixel\"]}")

for y in range(0, 1 * 16):
  for x in range(0, 1 * 9):
    make(x, y)
