#!/usr/bin/env python3

from PIL import Image
import numpy as np
import sys

def check_debug():
  for arg in sys.argv[1:]:
    if arg == "-d":
      return True
  return False

DEBUG = check_debug()

IMAGE = Image.open("rom.png")
IMAGE_ARRAY = np.array(IMAGE)

CHAR_WIDTH = 9
CHAR_HEIGHT = 16

# how many chars go across or up the image
IMG_CHAR_WIDTH = IMAGE_ARRAY.shape[1] // CHAR_WIDTH
IMG_CHAR_HEIGHT = IMAGE_ARRAY.shape[0] // CHAR_HEIGHT

CHAR_AMOUNT = IMG_CHAR_WIDTH * IMG_CHAR_HEIGHT

output = ""

if DEBUG:
  print("Char Amount: ", CHAR_AMOUNT)
  print("The image is", IMG_CHAR_WIDTH, "by", IMG_CHAR_HEIGHT)

for char_index in range(0, CHAR_AMOUNT):
  output += "data modify storage ttymc:data rom append value {\\\n  rom: ["

  if DEBUG:
    print("\nChar Index", char_index, ":\n")

  # char y, char x
  for cy in range(0, CHAR_HEIGHT):
    output += "\\\n    "
    for cx in range(0, CHAR_WIDTH):
      char_origin_y = ((char_index // IMG_CHAR_WIDTH) * CHAR_HEIGHT)
      pixel_y = (char_origin_y + cy)
      pixel_x = (char_index % IMG_CHAR_WIDTH) * CHAR_WIDTH + cx

      val = bool(IMAGE_ARRAY[pixel_y][pixel_x])

      output += "1b," if val else "0b,"

      if DEBUG:
        print("##" if val else "  ", end="")

    if DEBUG:
      print("")

  output += "\\\n  ]\\\n}\n"

print(output)
