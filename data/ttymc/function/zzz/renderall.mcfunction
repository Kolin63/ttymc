# renders all terminals
kill @e[type=text_display, tag=pixel]
execute as @e[type=marker, tag=tty] at @s run function ttymc:zzz/render
