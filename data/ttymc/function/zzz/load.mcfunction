# makes the storage if it doesn't already exist
execute unless data storage ttymc:data screens run data modify storage ttymc:data screens set value []
execute unless data storage ttymc:data rom run data modify storage ttymc:data rom set value []

# this is the scoreboard that will be used for rendering one character at a time
scoreboard objectives add ttymc_char_counter dummy

# load the rom
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,1b,1b,1b,1b,0b,0b,\
    1b,0b,0b,0b,0b,0b,0b,1b,0b,\
    1b,0b,1b,0b,0b,1b,0b,1b,0b,\
    1b,0b,0b,0b,0b,0b,0b,1b,0b,\
    1b,0b,0b,0b,0b,0b,0b,1b,0b,\
    1b,0b,1b,1b,1b,1b,0b,1b,0b,\
    1b,0b,0b,1b,1b,0b,0b,1b,0b,\
    1b,0b,0b,0b,0b,0b,0b,1b,0b,\
    1b,0b,0b,0b,0b,0b,0b,1b,0b,\
    0b,1b,1b,1b,1b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,1b,1b,1b,1b,0b,0b,\
    1b,1b,1b,1b,1b,1b,1b,1b,0b,\
    1b,1b,0b,1b,1b,0b,1b,1b,0b,\
    1b,1b,1b,1b,1b,1b,1b,1b,0b,\
    1b,1b,1b,1b,1b,1b,1b,1b,0b,\
    1b,1b,0b,0b,0b,0b,1b,1b,0b,\
    1b,1b,1b,0b,0b,1b,1b,1b,0b,\
    1b,1b,1b,1b,1b,1b,1b,1b,0b,\
    1b,1b,1b,1b,1b,1b,1b,1b,0b,\
    0b,1b,1b,1b,1b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,0b,1b,1b,0b,0b,0b,\
    1b,1b,1b,1b,1b,1b,1b,0b,0b,\
    1b,1b,1b,1b,1b,1b,1b,0b,0b,\
    1b,1b,1b,1b,1b,1b,1b,0b,0b,\
    1b,1b,1b,1b,1b,1b,1b,0b,0b,\
    0b,1b,1b,1b,1b,1b,0b,0b,0b,\
    0b,0b,1b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,1b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,1b,0b,0b,0b,0b,\
    0b,1b,1b,1b,1b,1b,0b,0b,0b,\
    1b,1b,1b,1b,1b,1b,1b,0b,0b,\
    0b,1b,1b,1b,1b,1b,0b,0b,0b,\
    0b,0b,1b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,1b,1b,1b,1b,0b,0b,0b,\
    0b,0b,1b,1b,1b,1b,0b,0b,0b,\
    1b,1b,1b,0b,0b,1b,1b,1b,0b,\
    1b,1b,1b,0b,0b,1b,1b,1b,0b,\
    1b,1b,1b,0b,0b,1b,1b,1b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,1b,1b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,1b,1b,1b,1b,0b,0b,0b,\
    0b,1b,1b,1b,1b,1b,1b,0b,0b,\
    1b,1b,1b,1b,1b,1b,1b,1b,0b,\
    1b,1b,1b,1b,1b,1b,1b,1b,0b,\
    0b,1b,1b,1b,1b,1b,1b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,1b,1b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,1b,1b,1b,1b,0b,0b,0b,\
    0b,0b,1b,1b,1b,1b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    1b,1b,1b,1b,1b,1b,1b,1b,0b,\
    1b,1b,1b,1b,1b,1b,1b,1b,0b,\
    1b,1b,1b,1b,1b,1b,1b,1b,0b,\
    1b,1b,1b,1b,1b,1b,1b,1b,0b,\
    1b,1b,1b,1b,1b,1b,1b,1b,0b,\
    1b,1b,1b,1b,1b,1b,1b,1b,0b,\
    1b,1b,1b,0b,0b,1b,1b,1b,0b,\
    1b,1b,0b,0b,0b,0b,1b,1b,0b,\
    1b,1b,0b,0b,0b,0b,1b,1b,0b,\
    1b,1b,1b,0b,0b,1b,1b,1b,0b,\
    1b,1b,1b,1b,1b,1b,1b,1b,0b,\
    1b,1b,1b,1b,1b,1b,1b,1b,0b,\
    1b,1b,1b,1b,1b,1b,1b,1b,0b,\
    1b,1b,1b,1b,1b,1b,1b,1b,0b,\
    1b,1b,1b,1b,1b,1b,1b,1b,0b,\
    1b,1b,1b,1b,1b,1b,1b,1b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,1b,1b,0b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,1b,0b,0b,0b,0b,1b,0b,0b,\
    0b,1b,0b,0b,0b,0b,1b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    1b,1b,1b,1b,1b,1b,1b,1b,0b,\
    1b,1b,1b,1b,1b,1b,1b,1b,0b,\
    1b,1b,1b,1b,1b,1b,1b,1b,0b,\
    1b,1b,1b,1b,1b,1b,1b,1b,0b,\
    1b,1b,1b,1b,1b,1b,1b,1b,0b,\
    1b,1b,0b,0b,0b,0b,1b,1b,0b,\
    1b,0b,0b,1b,1b,0b,0b,1b,0b,\
    1b,0b,1b,1b,1b,1b,0b,1b,0b,\
    1b,0b,1b,1b,1b,1b,0b,1b,0b,\
    1b,0b,0b,1b,1b,0b,0b,1b,0b,\
    1b,1b,0b,0b,0b,0b,1b,1b,0b,\
    1b,1b,1b,1b,1b,1b,1b,1b,0b,\
    1b,1b,1b,1b,1b,1b,1b,1b,0b,\
    1b,1b,1b,1b,1b,1b,1b,1b,0b,\
    1b,1b,1b,1b,1b,1b,1b,1b,0b,\
    1b,1b,1b,1b,1b,1b,1b,1b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,1b,1b,0b,0b,\
    0b,0b,0b,0b,1b,1b,1b,0b,0b,\
    0b,0b,0b,1b,1b,0b,1b,0b,0b,\
    0b,0b,1b,1b,0b,0b,1b,0b,0b,\
    0b,1b,1b,1b,1b,0b,0b,0b,0b,\
    1b,1b,0b,0b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,1b,1b,0b,0b,0b,\
    0b,1b,1b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,1b,1b,0b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,1b,1b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,1b,1b,1b,1b,1b,1b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,1b,1b,1b,1b,0b,\
    0b,0b,1b,1b,0b,0b,1b,1b,0b,\
    0b,0b,1b,1b,1b,1b,1b,1b,0b,\
    0b,0b,1b,1b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,0b,0b,0b,0b,0b,\
    0b,1b,1b,1b,0b,0b,0b,0b,0b,\
    1b,1b,1b,1b,0b,0b,0b,0b,0b,\
    1b,1b,1b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,1b,1b,1b,1b,1b,0b,\
    0b,1b,1b,0b,0b,0b,1b,1b,0b,\
    0b,1b,1b,1b,1b,1b,1b,1b,0b,\
    0b,1b,1b,0b,0b,0b,1b,1b,0b,\
    0b,1b,1b,0b,0b,0b,1b,1b,0b,\
    0b,1b,1b,0b,0b,0b,1b,1b,0b,\
    0b,1b,1b,0b,0b,0b,1b,1b,0b,\
    0b,1b,1b,0b,0b,1b,1b,1b,0b,\
    1b,1b,1b,0b,0b,1b,1b,1b,0b,\
    1b,1b,1b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    1b,1b,0b,1b,1b,0b,1b,1b,0b,\
    0b,0b,1b,1b,1b,1b,0b,0b,0b,\
    1b,1b,1b,0b,0b,1b,1b,1b,0b,\
    0b,0b,1b,1b,1b,1b,0b,0b,0b,\
    1b,1b,0b,1b,1b,0b,1b,1b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    1b,0b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,1b,0b,0b,0b,0b,0b,0b,\
    1b,1b,1b,1b,0b,0b,0b,0b,0b,\
    1b,1b,1b,1b,1b,0b,0b,0b,0b,\
    1b,1b,1b,1b,1b,1b,1b,0b,0b,\
    1b,1b,1b,1b,1b,0b,0b,0b,0b,\
    1b,1b,1b,1b,0b,0b,0b,0b,0b,\
    1b,1b,1b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,0b,0b,0b,0b,0b,0b,\
    1b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,1b,0b,0b,\
    0b,0b,0b,0b,0b,1b,1b,0b,0b,\
    0b,0b,0b,0b,1b,1b,1b,0b,0b,\
    0b,0b,0b,1b,1b,1b,1b,0b,0b,\
    0b,0b,1b,1b,1b,1b,1b,0b,0b,\
    1b,1b,1b,1b,1b,1b,1b,0b,0b,\
    0b,0b,1b,1b,1b,1b,1b,0b,0b,\
    0b,0b,0b,1b,1b,1b,1b,0b,0b,\
    0b,0b,0b,0b,1b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,0b,1b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,1b,1b,1b,1b,0b,0b,0b,\
    0b,1b,1b,1b,1b,1b,1b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,1b,1b,1b,1b,1b,1b,0b,0b,\
    0b,0b,1b,1b,1b,1b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,1b,1b,1b,1b,1b,0b,\
    1b,1b,0b,1b,1b,0b,1b,1b,0b,\
    1b,1b,0b,1b,1b,0b,1b,1b,0b,\
    1b,1b,0b,1b,1b,0b,1b,1b,0b,\
    0b,1b,1b,1b,1b,0b,1b,1b,0b,\
    0b,0b,0b,1b,1b,0b,1b,1b,0b,\
    0b,0b,0b,1b,1b,0b,1b,1b,0b,\
    0b,0b,0b,1b,1b,0b,1b,1b,0b,\
    0b,0b,0b,1b,1b,0b,1b,1b,0b,\
    0b,0b,0b,1b,1b,0b,1b,1b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,1b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,0b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,1b,0b,0b,0b,0b,\
    0b,1b,1b,0b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,0b,1b,1b,0b,0b,0b,\
    0b,0b,1b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,0b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,1b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,1b,1b,1b,1b,1b,0b,0b,\
    1b,1b,1b,1b,1b,1b,1b,0b,0b,\
    1b,1b,1b,1b,1b,1b,1b,0b,0b,\
    1b,1b,1b,1b,1b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,1b,1b,1b,1b,0b,0b,0b,\
    0b,1b,1b,1b,1b,1b,1b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,1b,1b,1b,1b,1b,1b,0b,0b,\
    0b,0b,1b,1b,1b,1b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,1b,1b,1b,1b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,1b,1b,1b,1b,0b,0b,0b,\
    0b,1b,1b,1b,1b,1b,1b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,1b,1b,1b,1b,1b,1b,0b,0b,\
    0b,0b,1b,1b,1b,1b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,0b,1b,1b,0b,0b,0b,\
    1b,1b,1b,1b,1b,1b,1b,0b,0b,\
    0b,0b,0b,0b,1b,1b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,0b,0b,0b,0b,0b,\
    0b,1b,1b,0b,0b,0b,0b,0b,0b,\
    1b,1b,1b,1b,1b,1b,1b,0b,0b,\
    0b,1b,1b,0b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,1b,1b,1b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,1b,0b,0b,1b,0b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    1b,1b,1b,1b,1b,1b,1b,1b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,0b,1b,0b,0b,1b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,1b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,1b,0b,0b,0b,0b,\
    0b,0b,1b,1b,1b,0b,0b,0b,0b,\
    0b,1b,1b,1b,1b,1b,0b,0b,0b,\
    0b,1b,1b,1b,1b,1b,0b,0b,0b,\
    1b,1b,1b,1b,1b,1b,1b,0b,0b,\
    1b,1b,1b,1b,1b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,1b,1b,1b,1b,1b,0b,0b,\
    1b,1b,1b,1b,1b,1b,1b,0b,0b,\
    0b,1b,1b,1b,1b,1b,0b,0b,0b,\
    0b,1b,1b,1b,1b,1b,0b,0b,0b,\
    0b,0b,1b,1b,1b,0b,0b,0b,0b,\
    0b,0b,1b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,1b,1b,1b,1b,0b,0b,0b,\
    0b,0b,1b,1b,1b,1b,0b,0b,0b,\
    0b,0b,1b,1b,1b,1b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,0b,1b,0b,0b,1b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,0b,1b,1b,0b,0b,0b,\
    0b,1b,1b,0b,1b,1b,0b,0b,0b,\
    1b,1b,1b,1b,1b,1b,1b,0b,0b,\
    0b,1b,1b,0b,1b,1b,0b,0b,0b,\
    0b,1b,1b,0b,1b,1b,0b,0b,0b,\
    0b,1b,1b,0b,1b,1b,0b,0b,0b,\
    1b,1b,1b,1b,1b,1b,1b,0b,0b,\
    0b,1b,1b,0b,1b,1b,0b,0b,0b,\
    0b,1b,1b,0b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,1b,1b,1b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,0b,1b,0b,0b,\
    1b,1b,0b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,1b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,0b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,1b,1b,0b,0b,\
    1b,0b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,1b,1b,1b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,0b,0b,0b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    0b,0b,0b,0b,1b,1b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,1b,1b,0b,0b,0b,0b,0b,\
    0b,1b,1b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,0b,0b,0b,0b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,1b,0b,0b,0b,0b,\
    0b,1b,1b,0b,1b,1b,0b,0b,0b,\
    0b,1b,1b,0b,1b,1b,0b,0b,0b,\
    0b,0b,1b,1b,1b,0b,0b,0b,0b,\
    0b,1b,1b,1b,0b,1b,1b,0b,0b,\
    1b,1b,0b,1b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,1b,1b,0b,0b,0b,\
    0b,1b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,0b,0b,0b,0b,0b,\
    0b,1b,1b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,1b,1b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,1b,1b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,0b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,0b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,0b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,0b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,1b,1b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,1b,1b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,1b,1b,0b,0b,0b,\
    1b,1b,1b,1b,1b,1b,1b,1b,0b,\
    0b,0b,1b,1b,1b,1b,0b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,1b,1b,1b,1b,1b,1b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,1b,1b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,1b,1b,1b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,1b,0b,0b,\
    0b,0b,0b,0b,0b,1b,1b,0b,0b,\
    0b,0b,0b,0b,1b,1b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,1b,1b,0b,0b,0b,0b,0b,\
    0b,1b,1b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,0b,0b,0b,0b,0b,0b,\
    1b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,1b,1b,0b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,0b,1b,1b,0b,\
    1b,1b,0b,0b,0b,0b,1b,1b,0b,\
    1b,1b,0b,1b,1b,0b,1b,1b,0b,\
    1b,1b,0b,1b,1b,0b,1b,1b,0b,\
    1b,1b,0b,0b,0b,0b,1b,1b,0b,\
    1b,1b,0b,0b,0b,0b,1b,1b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,1b,1b,1b,0b,0b,0b,0b,\
    0b,1b,1b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,1b,1b,1b,1b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,1b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,1b,1b,0b,0b,\
    0b,0b,0b,0b,1b,1b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,1b,1b,0b,0b,0b,0b,0b,\
    0b,1b,1b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,1b,1b,1b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,1b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,0b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,1b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,1b,1b,0b,0b,0b,\
    0b,0b,0b,1b,1b,1b,0b,0b,0b,\
    0b,0b,1b,1b,1b,1b,0b,0b,0b,\
    0b,1b,1b,0b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,1b,1b,0b,0b,0b,\
    1b,1b,1b,1b,1b,1b,1b,0b,0b,\
    0b,0b,0b,0b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,1b,1b,0b,0b,0b,\
    0b,0b,0b,1b,1b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,1b,1b,1b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,1b,1b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,0b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,1b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,1b,0b,0b,0b,0b,\
    0b,1b,1b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,1b,1b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,1b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,1b,1b,1b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,1b,1b,0b,0b,\
    0b,0b,0b,0b,1b,1b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,1b,1b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,1b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,1b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,1b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,1b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,1b,1b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,1b,1b,0b,0b,\
    0b,0b,0b,0b,1b,1b,0b,0b,0b,\
    0b,1b,1b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,1b,1b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,1b,1b,0b,0b,\
    0b,0b,0b,0b,1b,1b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,1b,1b,0b,0b,0b,0b,0b,\
    0b,1b,1b,0b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,0b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,0b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,0b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,1b,1b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,1b,1b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,0b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,0b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,0b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,0b,1b,1b,0b,0b,\
    0b,0b,0b,0b,1b,1b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,1b,1b,0b,0b,0b,0b,0b,\
    0b,1b,1b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,1b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    0b,0b,0b,0b,1b,1b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,1b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,1b,1b,1b,1b,0b,0b,\
    1b,1b,0b,1b,1b,1b,1b,0b,0b,\
    1b,1b,0b,1b,1b,1b,1b,0b,0b,\
    1b,1b,0b,1b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,1b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,1b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,1b,0b,0b,0b,0b,\
    0b,1b,1b,0b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,1b,1b,1b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,1b,1b,1b,1b,0b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,1b,1b,1b,0b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    1b,1b,1b,1b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,1b,1b,0b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,0b,1b,0b,0b,\
    1b,1b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,0b,0b,0b,1b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,1b,1b,1b,0b,0b,0b,0b,\
    0b,1b,1b,0b,1b,1b,0b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,0b,1b,1b,0b,0b,0b,\
    1b,1b,1b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,1b,1b,1b,1b,1b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,0b,0b,0b,1b,0b,0b,\
    0b,1b,1b,0b,1b,0b,0b,0b,0b,\
    0b,1b,1b,1b,1b,0b,0b,0b,0b,\
    0b,1b,1b,0b,1b,0b,0b,0b,0b,\
    0b,1b,1b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,0b,0b,0b,1b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    1b,1b,1b,1b,1b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,1b,1b,1b,1b,1b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,0b,0b,0b,1b,0b,0b,\
    0b,1b,1b,0b,1b,0b,0b,0b,0b,\
    0b,1b,1b,1b,1b,0b,0b,0b,0b,\
    0b,1b,1b,0b,1b,0b,0b,0b,0b,\
    0b,1b,1b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,0b,0b,0b,0b,0b,0b,\
    1b,1b,1b,1b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,1b,1b,0b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,0b,1b,0b,0b,\
    1b,1b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,1b,1b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,1b,0b,1b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,1b,1b,1b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,1b,1b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,1b,1b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,1b,1b,0b,0b,\
    0b,0b,0b,0b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,1b,1b,0b,0b,0b,\
    0b,1b,1b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,0b,1b,1b,0b,0b,0b,\
    0b,1b,1b,1b,1b,0b,0b,0b,0b,\
    0b,1b,1b,1b,1b,0b,0b,0b,0b,\
    0b,1b,1b,0b,1b,1b,0b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    1b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,1b,1b,0b,0b,0b,0b,0b,\
    0b,1b,1b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,0b,0b,0b,1b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    1b,1b,1b,1b,1b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,0b,0b,0b,1b,1b,0b,\
    1b,1b,1b,0b,0b,1b,1b,1b,0b,\
    1b,1b,1b,1b,1b,1b,1b,1b,0b,\
    1b,1b,1b,1b,1b,1b,1b,1b,0b,\
    1b,1b,0b,1b,1b,0b,1b,1b,0b,\
    1b,1b,0b,0b,0b,0b,1b,1b,0b,\
    1b,1b,0b,0b,0b,0b,1b,1b,0b,\
    1b,1b,0b,0b,0b,0b,1b,1b,0b,\
    1b,1b,0b,0b,0b,0b,1b,1b,0b,\
    1b,1b,0b,0b,0b,0b,1b,1b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,1b,0b,0b,1b,1b,0b,0b,\
    1b,1b,1b,1b,0b,1b,1b,0b,0b,\
    1b,1b,1b,1b,1b,1b,1b,0b,0b,\
    1b,1b,0b,1b,1b,1b,1b,0b,0b,\
    1b,1b,0b,0b,1b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,1b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,1b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,1b,1b,1b,1b,0b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,1b,1b,1b,0b,0b,0b,\
    0b,1b,1b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,0b,0b,0b,0b,0b,0b,\
    1b,1b,1b,1b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,1b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,1b,0b,1b,1b,0b,0b,\
    1b,1b,0b,1b,1b,1b,1b,0b,0b,\
    0b,1b,1b,1b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,1b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,1b,1b,1b,1b,0b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,1b,1b,1b,0b,0b,0b,\
    0b,1b,1b,0b,1b,1b,0b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    1b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,1b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,0b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,0b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,1b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,1b,1b,1b,1b,1b,1b,0b,\
    1b,1b,0b,1b,1b,0b,1b,1b,0b,\
    1b,0b,0b,1b,1b,0b,0b,1b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,1b,1b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,1b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,0b,0b,0b,1b,1b,0b,\
    1b,1b,0b,0b,0b,0b,1b,1b,0b,\
    1b,1b,0b,0b,0b,0b,1b,1b,0b,\
    1b,1b,0b,0b,0b,0b,1b,1b,0b,\
    1b,1b,0b,0b,0b,0b,1b,1b,0b,\
    1b,1b,0b,0b,0b,0b,1b,1b,0b,\
    1b,1b,0b,0b,0b,0b,1b,1b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,1b,1b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,0b,0b,0b,1b,1b,0b,\
    1b,1b,0b,0b,0b,0b,1b,1b,0b,\
    1b,1b,0b,0b,0b,0b,1b,1b,0b,\
    1b,1b,0b,0b,0b,0b,1b,1b,0b,\
    1b,1b,0b,0b,0b,0b,1b,1b,0b,\
    1b,1b,0b,1b,1b,0b,1b,1b,0b,\
    1b,1b,0b,1b,1b,0b,1b,1b,0b,\
    1b,1b,1b,1b,1b,1b,1b,1b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,0b,0b,0b,1b,1b,0b,\
    1b,1b,0b,0b,0b,0b,1b,1b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,1b,1b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,1b,1b,1b,1b,0b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,0b,1b,1b,0b,\
    1b,1b,0b,0b,0b,0b,1b,1b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,0b,0b,0b,1b,1b,0b,\
    1b,1b,0b,0b,0b,0b,1b,1b,0b,\
    1b,1b,0b,0b,0b,0b,1b,1b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,1b,1b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,1b,1b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,1b,1b,1b,1b,1b,1b,0b,\
    1b,1b,0b,0b,0b,0b,1b,1b,0b,\
    1b,0b,0b,0b,0b,1b,1b,0b,0b,\
    0b,0b,0b,0b,1b,1b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,1b,1b,0b,0b,0b,0b,0b,\
    0b,1b,1b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,0b,0b,0b,0b,1b,0b,\
    1b,1b,0b,0b,0b,0b,1b,1b,0b,\
    1b,1b,1b,1b,1b,1b,1b,1b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,1b,1b,0b,0b,0b,\
    0b,0b,1b,1b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    1b,0b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,1b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,1b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,1b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,0b,1b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,1b,1b,0b,0b,0b,\
    0b,0b,1b,1b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,1b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,1b,0b,0b,0b,0b,\
    0b,1b,1b,0b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,1b,1b,1b,1b,1b,1b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,1b,1b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,0b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,0b,1b,1b,0b,0b,0b,\
    0b,1b,1b,1b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,1b,1b,0b,0b,0b,\
    0b,1b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,1b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,1b,1b,0b,0b,0b,0b,\
    0b,1b,1b,0b,1b,1b,0b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,1b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,1b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,1b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,1b,1b,0b,0b,0b,\
    0b,0b,1b,1b,1b,1b,0b,0b,0b,\
    0b,1b,1b,0b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,1b,1b,0b,0b,0b,\
    0b,1b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,1b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,1b,1b,1b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,1b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,1b,0b,0b,0b,0b,\
    0b,1b,1b,0b,1b,1b,0b,0b,0b,\
    0b,1b,1b,0b,0b,1b,0b,0b,0b,\
    0b,1b,1b,0b,0b,0b,0b,0b,0b,\
    1b,1b,1b,1b,0b,0b,0b,0b,0b,\
    0b,1b,1b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,0b,0b,0b,0b,0b,0b,\
    1b,1b,1b,1b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,1b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,1b,1b,0b,0b,0b,\
    0b,1b,1b,1b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,1b,1b,0b,0b,0b,\
    0b,1b,1b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,1b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,0b,1b,1b,0b,0b,0b,\
    0b,1b,1b,1b,0b,1b,1b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    1b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,1b,1b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,1b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,1b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,0b,1b,1b,0b,0b,0b,\
    0b,1b,1b,1b,1b,0b,0b,0b,0b,\
    0b,1b,1b,1b,1b,0b,0b,0b,0b,\
    0b,1b,1b,0b,1b,1b,0b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    1b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,1b,1b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,1b,0b,0b,1b,1b,0b,0b,\
    1b,1b,1b,1b,1b,1b,1b,1b,0b,\
    1b,1b,0b,1b,1b,0b,1b,1b,0b,\
    1b,1b,0b,1b,1b,0b,1b,1b,0b,\
    1b,1b,0b,1b,1b,0b,1b,1b,0b,\
    1b,1b,0b,1b,1b,0b,1b,1b,0b,\
    1b,1b,0b,1b,1b,0b,1b,1b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,1b,1b,1b,0b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,1b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,1b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,1b,1b,1b,0b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,1b,1b,1b,0b,0b,0b,\
    0b,1b,1b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,0b,0b,0b,0b,0b,0b,\
    1b,1b,1b,1b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,1b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,1b,1b,0b,0b,0b,\
    0b,1b,1b,1b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,1b,1b,0b,0b,0b,\
    0b,0b,0b,1b,1b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,1b,1b,1b,0b,0b,0b,\
    0b,1b,1b,1b,0b,1b,1b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,0b,0b,0b,0b,0b,0b,\
    1b,1b,1b,1b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,1b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,0b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,0b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,1b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,1b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,0b,0b,0b,0b,0b,\
    1b,1b,1b,1b,1b,1b,0b,0b,0b,\
    0b,0b,1b,1b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,0b,1b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,0b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,1b,1b,0b,0b,0b,\
    0b,1b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,0b,0b,0b,1b,1b,0b,\
    1b,1b,0b,0b,0b,0b,1b,1b,0b,\
    1b,1b,0b,0b,0b,0b,1b,1b,0b,\
    1b,1b,0b,0b,0b,0b,1b,1b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,1b,1b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,0b,0b,0b,1b,1b,0b,\
    1b,1b,0b,0b,0b,0b,1b,1b,0b,\
    1b,1b,0b,0b,0b,0b,1b,1b,0b,\
    1b,1b,0b,1b,1b,0b,1b,1b,0b,\
    1b,1b,0b,1b,1b,0b,1b,1b,0b,\
    1b,1b,1b,1b,1b,1b,1b,1b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,0b,0b,0b,1b,1b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,1b,1b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,1b,1b,1b,1b,0b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,0b,1b,1b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,1b,1b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,1b,1b,0b,0b,\
    0b,0b,0b,0b,1b,1b,0b,0b,0b,\
    1b,1b,1b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,1b,1b,1b,1b,1b,0b,0b,\
    1b,1b,0b,0b,1b,1b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,1b,1b,0b,0b,0b,0b,0b,\
    0b,1b,1b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,1b,1b,1b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,1b,1b,1b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,1b,1b,1b,0b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,0b,1b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,1b,0b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,0b,1b,1b,1b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,1b,1b,1b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,1b,0b,1b,1b,0b,0b,\
    1b,1b,0b,1b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,1b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,1b,0b,0b,0b,0b,\
    0b,1b,1b,0b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,1b,1b,1b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,1b,1b,0b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,0b,1b,0b,0b,\
    1b,1b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,0b,0b,0b,1b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,1b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,0b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,0b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,1b,1b,0b,0b,0b,\
    0b,1b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,1b,1b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,1b,1b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,1b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,1b,1b,1b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,1b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,1b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,1b,0b,0b,0b,0b,\
    0b,1b,1b,0b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,0b,1b,1b,0b,0b,0b,\
    0b,1b,1b,1b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,1b,1b,0b,0b,0b,\
    0b,1b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,0b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,0b,1b,1b,0b,0b,0b,\
    0b,1b,1b,1b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,1b,1b,0b,0b,0b,\
    0b,1b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,0b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,0b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,0b,1b,1b,0b,0b,0b,\
    0b,1b,1b,1b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,1b,1b,0b,0b,0b,\
    0b,1b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,1b,0b,0b,0b,0b,\
    0b,1b,1b,0b,1b,1b,0b,0b,0b,\
    0b,0b,1b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,0b,1b,1b,0b,0b,0b,\
    0b,1b,1b,1b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,1b,1b,0b,0b,0b,\
    0b,1b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,1b,1b,0b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,1b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,1b,0b,0b,0b,0b,\
    0b,1b,1b,0b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,1b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,1b,1b,1b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,1b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,1b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,1b,1b,1b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,1b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,0b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,0b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,1b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,1b,1b,1b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,1b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,1b,1b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,1b,1b,1b,1b,0b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,1b,1b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,0b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,0b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,1b,1b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,1b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,1b,0b,0b,0b,0b,\
    0b,1b,1b,0b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,1b,1b,1b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,1b,1b,1b,0b,0b,0b,0b,\
    0b,1b,1b,0b,1b,1b,0b,0b,0b,\
    0b,0b,1b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,1b,0b,0b,0b,0b,\
    0b,1b,1b,0b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,1b,1b,1b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,1b,1b,0b,0b,0b,0b,0b,\
    0b,1b,1b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,1b,1b,1b,1b,1b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,1b,1b,1b,0b,0b,0b,\
    0b,1b,1b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    1b,1b,1b,1b,1b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,0b,1b,1b,1b,0b,0b,\
    0b,0b,1b,1b,1b,0b,1b,1b,0b,\
    0b,0b,0b,1b,1b,0b,1b,1b,0b,\
    0b,1b,1b,1b,1b,1b,1b,0b,0b,\
    1b,1b,0b,1b,1b,0b,0b,0b,0b,\
    1b,1b,0b,1b,1b,1b,0b,0b,0b,\
    0b,1b,1b,1b,0b,1b,1b,1b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,1b,1b,1b,0b,0b,\
    0b,1b,1b,0b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,1b,1b,0b,0b,0b,\
    1b,1b,1b,1b,1b,1b,1b,0b,0b,\
    1b,1b,0b,0b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,1b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,1b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,1b,0b,0b,0b,0b,\
    0b,1b,1b,0b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,1b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,1b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,1b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,1b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,0b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,0b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,1b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,1b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,0b,0b,0b,0b,0b,\
    0b,1b,1b,1b,1b,0b,0b,0b,0b,\
    1b,1b,0b,0b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,0b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,1b,1b,0b,0b,0b,\
    0b,1b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,0b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,0b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,0b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,1b,1b,0b,0b,0b,\
    0b,1b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,1b,1b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,1b,1b,0b,0b,\
    0b,0b,0b,0b,1b,1b,0b,0b,0b,\
    0b,1b,1b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,1b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,1b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,1b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,1b,1b,1b,1b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,0b,1b,1b,0b,\
    1b,1b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,0b,0b,0b,1b,1b,0b,\
    0b,1b,1b,1b,1b,1b,1b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,1b,0b,0b,0b,0b,\
    0b,1b,1b,0b,1b,1b,0b,0b,0b,\
    0b,1b,1b,0b,0b,1b,0b,0b,0b,\
    0b,1b,1b,0b,0b,0b,0b,0b,0b,\
    1b,1b,1b,1b,0b,0b,0b,0b,0b,\
    0b,1b,1b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,0b,0b,0b,0b,0b,0b,\
    1b,1b,1b,0b,0b,1b,1b,0b,0b,\
    1b,1b,1b,1b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,0b,0b,0b,1b,1b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,1b,1b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    1b,1b,1b,1b,1b,1b,1b,1b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    1b,1b,1b,1b,1b,1b,1b,1b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,1b,1b,1b,1b,0b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,1b,1b,1b,0b,0b,0b,\
    0b,1b,1b,0b,0b,0b,1b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,0b,1b,1b,1b,1b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    1b,1b,1b,1b,0b,0b,1b,1b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,1b,1b,1b,0b,0b,\
    0b,0b,0b,1b,1b,0b,1b,1b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,1b,1b,1b,1b,1b,1b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    1b,1b,0b,1b,1b,0b,0b,0b,0b,\
    0b,1b,1b,1b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,1b,1b,0b,0b,0b,0b,0b,\
    0b,1b,1b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,0b,1b,1b,0b,0b,0b,\
    0b,1b,1b,1b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,1b,1b,0b,0b,0b,\
    0b,1b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,1b,1b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,1b,1b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,1b,1b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,1b,1b,0b,0b,0b,0b,0b,\
    0b,1b,1b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,1b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,1b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,1b,1b,0b,0b,0b,0b,0b,\
    0b,1b,1b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,0b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,1b,1b,0b,0b,0b,\
    0b,1b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,1b,0b,1b,1b,0b,0b,\
    1b,1b,0b,1b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,1b,1b,1b,0b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,1b,1b,1b,0b,1b,1b,0b,0b,\
    1b,1b,0b,1b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,1b,0b,0b,1b,1b,0b,0b,\
    1b,1b,1b,1b,0b,1b,1b,0b,0b,\
    1b,1b,1b,1b,1b,1b,1b,0b,0b,\
    1b,1b,0b,1b,1b,1b,1b,0b,0b,\
    1b,1b,0b,0b,1b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,1b,1b,0b,0b,0b,\
    0b,1b,1b,0b,1b,1b,0b,0b,0b,\
    0b,1b,1b,0b,1b,1b,0b,0b,0b,\
    0b,0b,1b,1b,1b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,1b,1b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,1b,0b,0b,0b,0b,\
    0b,1b,1b,0b,1b,1b,0b,0b,0b,\
    0b,1b,1b,0b,1b,1b,0b,0b,0b,\
    0b,0b,1b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,1b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,0b,0b,0b,0b,0b,\
    0b,1b,1b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,1b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,1b,1b,1b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,1b,1b,1b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,0b,0b,0b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,1b,1b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,1b,1b,0b,0b,0b,0b,0b,\
    0b,1b,1b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,0b,1b,1b,1b,0b,0b,\
    1b,0b,0b,1b,1b,0b,1b,1b,0b,\
    0b,0b,0b,0b,0b,1b,1b,0b,0b,\
    0b,0b,0b,0b,1b,1b,0b,0b,0b,\
    0b,0b,0b,1b,1b,1b,1b,1b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,0b,0b,0b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,1b,1b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,1b,1b,0b,0b,0b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,1b,1b,1b,0b,0b,\
    1b,0b,0b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,1b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,1b,1b,1b,1b,0b,0b,0b,\
    0b,0b,1b,1b,1b,1b,0b,0b,0b,\
    0b,0b,1b,1b,1b,1b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,1b,1b,0b,1b,1b,0b,0b,0b,\
    1b,1b,0b,1b,1b,0b,0b,0b,0b,\
    0b,1b,1b,0b,1b,1b,0b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,1b,1b,0b,0b,0b,0b,\
    0b,1b,1b,0b,1b,1b,0b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,1b,1b,0b,1b,1b,0b,0b,0b,\
    1b,1b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,1b,0b,0b,0b,1b,1b,\
    0b,1b,0b,0b,0b,1b,0b,0b,0b,\
    0b,0b,0b,1b,0b,0b,0b,1b,1b,\
    0b,1b,0b,0b,0b,1b,0b,0b,0b,\
    0b,0b,0b,1b,0b,0b,0b,1b,1b,\
    0b,1b,0b,0b,0b,1b,0b,0b,0b,\
    0b,0b,0b,1b,0b,0b,0b,1b,1b,\
    0b,1b,0b,0b,0b,1b,0b,0b,0b,\
    0b,0b,0b,1b,0b,0b,0b,1b,1b,\
    0b,1b,0b,0b,0b,1b,0b,0b,0b,\
    0b,0b,0b,1b,0b,0b,0b,1b,1b,\
    0b,1b,0b,0b,0b,1b,0b,0b,0b,\
    0b,0b,0b,1b,0b,0b,0b,1b,1b,\
    0b,1b,0b,0b,0b,1b,0b,0b,0b,\
    0b,0b,0b,1b,0b,0b,0b,1b,1b,\
    0b,1b,0b,0b,0b,1b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,1b,0b,1b,0b,1b,0b,1b,1b,\
    1b,0b,1b,0b,1b,0b,1b,0b,0b,\
    0b,1b,0b,1b,0b,1b,0b,1b,1b,\
    1b,0b,1b,0b,1b,0b,1b,0b,0b,\
    0b,1b,0b,1b,0b,1b,0b,1b,1b,\
    1b,0b,1b,0b,1b,0b,1b,0b,0b,\
    0b,1b,0b,1b,0b,1b,0b,1b,1b,\
    1b,0b,1b,0b,1b,0b,1b,0b,0b,\
    0b,1b,0b,1b,0b,1b,0b,1b,1b,\
    1b,0b,1b,0b,1b,0b,1b,0b,0b,\
    0b,1b,0b,1b,0b,1b,0b,1b,1b,\
    1b,0b,1b,0b,1b,0b,1b,0b,0b,\
    0b,1b,0b,1b,0b,1b,0b,1b,1b,\
    1b,0b,1b,0b,1b,0b,1b,0b,0b,\
    0b,1b,0b,1b,0b,1b,0b,1b,1b,\
    1b,0b,1b,0b,1b,0b,1b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    1b,1b,0b,1b,1b,1b,0b,1b,1b,\
    0b,1b,1b,1b,0b,1b,1b,1b,1b,\
    1b,1b,0b,1b,1b,1b,0b,1b,1b,\
    0b,1b,1b,1b,0b,1b,1b,1b,1b,\
    1b,1b,0b,1b,1b,1b,0b,1b,1b,\
    0b,1b,1b,1b,0b,1b,1b,1b,1b,\
    1b,1b,0b,1b,1b,1b,0b,1b,1b,\
    0b,1b,1b,1b,0b,1b,1b,1b,1b,\
    1b,1b,0b,1b,1b,1b,0b,1b,1b,\
    0b,1b,1b,1b,0b,1b,1b,1b,1b,\
    1b,1b,0b,1b,1b,1b,0b,1b,1b,\
    0b,1b,1b,1b,0b,1b,1b,1b,1b,\
    1b,1b,0b,1b,1b,1b,0b,1b,1b,\
    0b,1b,1b,1b,0b,1b,1b,1b,1b,\
    1b,1b,0b,1b,1b,1b,0b,1b,1b,\
    0b,1b,1b,1b,0b,1b,1b,1b,1b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    1b,1b,1b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    1b,1b,1b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    1b,1b,1b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    1b,1b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,1b,1b,1b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,1b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    1b,1b,1b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    1b,1b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,1b,1b,1b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    1b,1b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,1b,1b,1b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    1b,1b,1b,1b,1b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    1b,1b,1b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    1b,1b,1b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,1b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,1b,1b,1b,1b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    1b,1b,1b,1b,1b,1b,1b,1b,1b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,1b,1b,1b,1b,1b,1b,1b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,1b,1b,1b,1b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,1b,1b,1b,1b,1b,1b,1b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    1b,1b,1b,1b,1b,1b,1b,1b,1b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,1b,1b,1b,1b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,1b,1b,1b,1b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,1b,1b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,1b,1b,\
    0b,0b,1b,1b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,1b,1b,1b,1b,1b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,1b,1b,1b,1b,1b,\
    0b,0b,1b,1b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,1b,1b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    1b,1b,1b,1b,0b,1b,1b,1b,1b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,1b,1b,1b,1b,1b,1b,1b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,1b,1b,1b,1b,1b,1b,1b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,1b,1b,0b,1b,1b,1b,1b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,1b,1b,\
    0b,0b,1b,1b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,1b,1b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,1b,1b,1b,1b,1b,1b,1b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,1b,1b,1b,1b,1b,1b,1b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    1b,1b,1b,1b,0b,1b,1b,1b,1b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,1b,1b,0b,1b,1b,1b,1b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    1b,1b,1b,1b,1b,1b,1b,1b,1b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,1b,1b,1b,1b,1b,1b,1b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    1b,1b,1b,1b,1b,1b,1b,1b,1b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,1b,1b,1b,1b,1b,1b,1b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,1b,1b,1b,1b,1b,1b,1b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,1b,1b,1b,1b,1b,1b,1b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,1b,1b,1b,1b,1b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,1b,1b,1b,1b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,1b,1b,1b,1b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,1b,1b,1b,1b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,1b,1b,1b,1b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,1b,1b,1b,1b,1b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    1b,1b,1b,1b,1b,1b,1b,1b,1b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,1b,1b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    1b,1b,1b,1b,1b,1b,1b,1b,1b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    1b,1b,1b,1b,1b,1b,1b,1b,1b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    1b,1b,1b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,1b,1b,1b,1b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    1b,1b,1b,1b,1b,1b,1b,1b,1b,\
    1b,1b,1b,1b,1b,1b,1b,1b,1b,\
    1b,1b,1b,1b,1b,1b,1b,1b,1b,\
    1b,1b,1b,1b,1b,1b,1b,1b,1b,\
    1b,1b,1b,1b,1b,1b,1b,1b,1b,\
    1b,1b,1b,1b,1b,1b,1b,1b,1b,\
    1b,1b,1b,1b,1b,1b,1b,1b,1b,\
    1b,1b,1b,1b,1b,1b,1b,1b,1b,\
    1b,1b,1b,1b,1b,1b,1b,1b,1b,\
    1b,1b,1b,1b,1b,1b,1b,1b,1b,\
    1b,1b,1b,1b,1b,1b,1b,1b,1b,\
    1b,1b,1b,1b,1b,1b,1b,1b,1b,\
    1b,1b,1b,1b,1b,1b,1b,1b,1b,\
    1b,1b,1b,1b,1b,1b,1b,1b,1b,\
    1b,1b,1b,1b,1b,1b,1b,1b,1b,\
    1b,1b,1b,1b,1b,1b,1b,1b,1b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,1b,1b,1b,1b,1b,1b,1b,\
    1b,1b,1b,1b,1b,1b,1b,1b,1b,\
    1b,1b,1b,1b,1b,1b,1b,1b,1b,\
    1b,1b,1b,1b,1b,1b,1b,1b,1b,\
    1b,1b,1b,1b,1b,1b,1b,1b,1b,\
    1b,1b,1b,1b,1b,1b,1b,1b,1b,\
    1b,1b,1b,1b,1b,1b,1b,1b,1b,\
    1b,1b,1b,1b,1b,1b,1b,1b,1b,\
    1b,1b,1b,1b,1b,1b,1b,1b,1b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    1b,1b,1b,1b,0b,0b,0b,0b,0b,\
    1b,1b,1b,1b,0b,0b,0b,0b,0b,\
    1b,1b,1b,1b,0b,0b,0b,0b,0b,\
    1b,1b,1b,1b,0b,0b,0b,0b,0b,\
    1b,1b,1b,1b,0b,0b,0b,0b,0b,\
    1b,1b,1b,1b,0b,0b,0b,0b,0b,\
    1b,1b,1b,1b,0b,0b,0b,0b,0b,\
    1b,1b,1b,1b,0b,0b,0b,0b,0b,\
    1b,1b,1b,1b,0b,0b,0b,0b,0b,\
    1b,1b,1b,1b,0b,0b,0b,0b,0b,\
    1b,1b,1b,1b,0b,0b,0b,0b,0b,\
    1b,1b,1b,1b,0b,0b,0b,0b,0b,\
    1b,1b,1b,1b,0b,0b,0b,0b,0b,\
    1b,1b,1b,1b,0b,0b,0b,0b,0b,\
    1b,1b,1b,1b,0b,0b,0b,0b,0b,\
    1b,1b,1b,1b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,1b,1b,1b,1b,1b,\
    0b,0b,0b,0b,1b,1b,1b,1b,1b,\
    0b,0b,0b,0b,1b,1b,1b,1b,1b,\
    0b,0b,0b,0b,1b,1b,1b,1b,1b,\
    0b,0b,0b,0b,1b,1b,1b,1b,1b,\
    0b,0b,0b,0b,1b,1b,1b,1b,1b,\
    0b,0b,0b,0b,1b,1b,1b,1b,1b,\
    0b,0b,0b,0b,1b,1b,1b,1b,1b,\
    0b,0b,0b,0b,1b,1b,1b,1b,1b,\
    0b,0b,0b,0b,1b,1b,1b,1b,1b,\
    0b,0b,0b,0b,1b,1b,1b,1b,1b,\
    0b,0b,0b,0b,1b,1b,1b,1b,1b,\
    0b,0b,0b,0b,1b,1b,1b,1b,1b,\
    0b,0b,0b,0b,1b,1b,1b,1b,1b,\
    0b,0b,0b,0b,1b,1b,1b,1b,1b,\
    0b,0b,0b,0b,1b,1b,1b,1b,1b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    1b,1b,1b,1b,1b,1b,1b,1b,1b,\
    1b,1b,1b,1b,1b,1b,1b,1b,1b,\
    1b,1b,1b,1b,1b,1b,1b,1b,1b,\
    1b,1b,1b,1b,1b,1b,1b,1b,1b,\
    1b,1b,1b,1b,1b,1b,1b,1b,1b,\
    1b,1b,1b,1b,1b,1b,1b,1b,1b,\
    1b,1b,1b,1b,1b,1b,1b,1b,1b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,1b,0b,1b,1b,0b,0b,\
    1b,1b,0b,1b,1b,1b,0b,0b,0b,\
    1b,1b,0b,1b,1b,0b,0b,0b,0b,\
    1b,1b,0b,1b,1b,0b,0b,0b,0b,\
    1b,1b,0b,1b,1b,0b,0b,0b,0b,\
    1b,1b,0b,1b,1b,1b,0b,0b,0b,\
    0b,1b,1b,1b,0b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,1b,1b,0b,0b,0b,0b,\
    1b,1b,0b,0b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,1b,1b,0b,0b,0b,\
    1b,1b,0b,1b,1b,0b,0b,0b,0b,\
    1b,1b,0b,0b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,1b,1b,1b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,1b,1b,1b,1b,1b,0b,0b,\
    0b,1b,1b,0b,1b,1b,0b,0b,0b,\
    0b,1b,1b,0b,1b,1b,0b,0b,0b,\
    0b,1b,1b,0b,1b,1b,0b,0b,0b,\
    0b,1b,1b,0b,1b,1b,0b,0b,0b,\
    0b,1b,1b,0b,1b,1b,0b,0b,0b,\
    0b,1b,1b,0b,1b,1b,0b,0b,0b,\
    0b,1b,1b,0b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,1b,1b,1b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,0b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,0b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,1b,1b,0b,0b,0b,0b,0b,\
    0b,1b,1b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,1b,1b,1b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,1b,1b,1b,1b,0b,0b,\
    1b,1b,0b,1b,1b,0b,0b,0b,0b,\
    1b,1b,0b,1b,1b,0b,0b,0b,0b,\
    1b,1b,0b,1b,1b,0b,0b,0b,0b,\
    1b,1b,0b,1b,1b,0b,0b,0b,0b,\
    1b,1b,0b,1b,1b,0b,0b,0b,0b,\
    0b,1b,1b,1b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,1b,1b,1b,0b,0b,0b,\
    0b,1b,1b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,1b,0b,1b,1b,0b,0b,\
    1b,1b,0b,1b,1b,1b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,1b,1b,1b,1b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,1b,1b,1b,1b,0b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,1b,1b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,1b,1b,1b,1b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,1b,0b,0b,0b,0b,\
    0b,1b,1b,0b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,1b,1b,1b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,0b,1b,1b,0b,0b,0b,\
    0b,0b,1b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,1b,0b,0b,0b,0b,\
    0b,1b,1b,0b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,0b,1b,1b,0b,0b,0b,\
    0b,1b,1b,0b,1b,1b,0b,0b,0b,\
    0b,1b,1b,0b,1b,1b,0b,0b,0b,\
    0b,1b,1b,0b,1b,1b,0b,0b,0b,\
    1b,1b,1b,0b,1b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,1b,1b,0b,0b,\
    0b,0b,1b,1b,0b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,0b,1b,1b,0b,0b,0b,\
    0b,0b,1b,1b,1b,1b,1b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,0b,0b,1b,1b,0b,0b,\
    0b,0b,1b,1b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,1b,1b,1b,1b,0b,0b,\
    1b,1b,0b,1b,1b,0b,1b,1b,0b,\
    1b,1b,0b,1b,1b,0b,1b,1b,0b,\
    1b,1b,0b,1b,1b,0b,1b,1b,0b,\
    0b,1b,1b,1b,1b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,1b,1b,0b,\
    0b,0b,0b,0b,0b,1b,1b,0b,0b,\
    0b,1b,1b,1b,1b,1b,1b,0b,0b,\
    1b,1b,0b,1b,1b,0b,1b,1b,0b,\
    1b,1b,0b,1b,1b,0b,1b,1b,0b,\
    1b,1b,1b,1b,0b,0b,1b,1b,0b,\
    0b,1b,1b,1b,1b,1b,1b,0b,0b,\
    0b,1b,1b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,1b,0b,0b,0b,\
    0b,0b,1b,1b,0b,0b,0b,0b,0b,\
    0b,1b,1b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,1b,1b,1b,0b,0b,0b,\
    0b,1b,1b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,0b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,0b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,1b,1b,1b,0b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    1b,1b,0b,0b,0b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,1b,1b,1b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,1b,1b,1b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,1b,1b,1b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,1b,1b,1b,1b,1b,1b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,1b,1b,1b,1b,1b,1b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,0b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,0b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,0b,1b,1b,0b,0b,\
    0b,0b,0b,0b,1b,1b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,1b,1b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,1b,1b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,1b,1b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,1b,1b,0b,0b,0b,0b,0b,\
    0b,1b,1b,0b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,0b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,0b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,1b,1b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,1b,1b,1b,0b,0b,\
    0b,0b,0b,1b,1b,0b,1b,1b,0b,\
    0b,0b,0b,1b,1b,0b,1b,1b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    1b,1b,0b,1b,1b,0b,0b,0b,0b,\
    1b,1b,0b,1b,1b,0b,0b,0b,0b,\
    1b,1b,0b,1b,1b,0b,0b,0b,0b,\
    0b,1b,1b,1b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,1b,1b,1b,1b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,1b,0b,1b,1b,0b,0b,\
    1b,1b,0b,1b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,1b,0b,1b,1b,0b,0b,\
    1b,1b,0b,1b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,1b,1b,1b,0b,0b,0b,0b,\
    0b,1b,1b,0b,1b,1b,0b,0b,0b,\
    0b,1b,1b,0b,1b,1b,0b,0b,0b,\
    0b,0b,1b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,1b,1b,1b,1b,0b,\
    0b,0b,0b,0b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,1b,1b,0b,0b,0b,\
    1b,1b,1b,0b,1b,1b,0b,0b,0b,\
    0b,1b,1b,0b,1b,1b,0b,0b,0b,\
    0b,1b,1b,0b,1b,1b,0b,0b,0b,\
    0b,0b,1b,1b,1b,1b,0b,0b,0b,\
    0b,0b,0b,1b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,1b,1b,0b,0b,0b,0b,\
    0b,1b,1b,0b,1b,1b,0b,0b,0b,\
    0b,1b,1b,0b,1b,1b,0b,0b,0b,\
    0b,1b,1b,0b,1b,1b,0b,0b,0b,\
    0b,1b,1b,0b,1b,1b,0b,0b,0b,\
    0b,1b,1b,0b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,1b,0b,0b,0b,0b,0b,\
    1b,1b,0b,1b,1b,0b,0b,0b,0b,\
    0b,0b,1b,1b,0b,0b,0b,0b,0b,\
    0b,1b,1b,0b,0b,0b,0b,0b,0b,\
    1b,1b,0b,0b,1b,0b,0b,0b,0b,\
    1b,1b,1b,1b,1b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,1b,1b,1b,1b,1b,0b,0b,0b,\
    0b,1b,1b,1b,1b,1b,0b,0b,0b,\
    0b,1b,1b,1b,1b,1b,0b,0b,0b,\
    0b,1b,1b,1b,1b,1b,0b,0b,0b,\
    0b,1b,1b,1b,1b,1b,0b,0b,0b,\
    0b,1b,1b,1b,1b,1b,0b,0b,0b,\
    0b,1b,1b,1b,1b,1b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
data modify storage ttymc:data rom append value {\
  rom: [\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
    0b,0b,0b,0b,0b,0b,0b,0b,0b,\
  ]\
}
