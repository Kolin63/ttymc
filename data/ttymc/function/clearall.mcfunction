# clears all screen data
data remove storage kolin63:testarray screens
execute unless data storage ttymc:data screens run data modify storage ttymc:data screens set value []
