from tkinter import ttk

from ttkbootstrap import Style

out_path = '.'
theme_name = 'easykv'

# set theme
s = Style(theme_name)

# get theme settings
settings = s._theme_objects[theme_name].settings

# convert settings into TCL script
script = ttk._script_from_settings(settings)

# save script to file
with open(f'{out_path}/{theme_name}.tcl', 'w', encoding='utf-8') as f:
    f.write(script)