# Copyright 2021 Bendegúz Halász.

import webbrowser
import tkinter as tk
from tkinter import *
import tkinter.ttk as ttk
from tkinter.ttk import *
from ttkbootstrap import *
import tkinter.filedialog as fd
from tkinter.filedialog import *

def core():

    # Default value is 0. If it isn't changed exporting is prevented
    charType_CT = 0
    charType_T = 0
    charArm_CT = ""
    charArm_T = ""
    ctline = ""
    tline = ""

    name = nameEntry.get().lower()

    for i in charT.curselection():
        selection_T = charT.get(i)

        # Porting the generation code from the CMD version
        if selection_T.lower() == "anarchist":
            charType_T = 1
        elif selection_T.lower() == "balkan":
            charType_T = 2
        elif selection_T.lower() == "leet":
            charType_T = 3
        elif selection_T.lower() == "phoenix":
            charType_T = 4
        elif selection_T.lower() == "pirate":
            charType_T = 5
        elif selection_T.lower() == "professional":
            charType_T = 6
        elif selection_T.lower() == "separatist":
            charType_T = 7

    for f in charCT.curselection():
        selection_CT = charCT.get(f)

        if selection_CT.lower() == "fbi":
            charType_CT = 1
        elif selection_CT.lower() == "gign":
            charType_CT = 2
        elif selection_CT.lower() == "gsg":
            charType_CT = 3
        elif selection_CT.lower() == "idf":
            charType_CT = 4
        elif selection_CT.lower() == "sas":
            charType_CT = 5
        elif selection_CT.lower() == "seals":
            charType_CT = 6
        elif selection_CT.lower() == "swat":
            charType_CT = 7

    if charType_T == 1: #Anarchist
        tline = '		"tm_anarchist"""\n		"tm_anarchist_variantA"""\n		"tm_anarchist_variantB"""\n		"tm_anarchist_variantC"""\n		"tm_anarchist_variantD"""\n'
        charArm_T = 'models/weapons/t_arms_anarchist.mdl'
    
    elif charType_T == 2: #Balkan
        tline = '		"tm_balkan_variantA"""\n		"tm_balkan_variantB"""\n		"tm_balkan_variantC"""\n		"tm_balkan_variantD"""\n		"tm_balkan_variantE"""\n'
        charArm_T = 'models/weapons/t_arms_balkan.mdl'
    
    elif charType_T == 3: #LEET
        tline = '		"tm_leet_variantA"""\n		"tm_leet_variantB"""\n		"tm_leet_variantC"""\n		"tm_leet_variantD"""\n		"tm_leet_variantE"""\n'
        charArm_T = 'models/weapons/t_arms_leet.mdl'
    
    elif charType_T == 4: #Phoenix
        tline = '		"tm_phoenix"""\n		"tm_phoenix_variantA"""\n		"tm_phoenix_variantB"""\n		"tm_phoenix_variantC"""\n		"tm_phoenix_variantD"""\n'
        charArm_T = 'models/weapons/t_arms_phoenix.mdl'
    
    elif charType_T == 5: #Pirate
        tline = '		"tm_pirate"""\n		"tm_pirate_variantA"""\n		"tm_pirate_variantB"""\n		"tm_pirate_variantC"""\n		"tm_pirate_variantD"""\n'
        charArm_T = 'models/weapons/t_arms_pirate.mdl'
    
    elif charType_T == 6: #Professional
        tline = '		"tm_professional"""\n		"tm_professional_var1"""\n		"tm_professional_var2"""\n		"tm_professional_var3"""\n		"tm_professional_var4"""\n'
        charArm_T = 'models/weapons/t_arms_professional.mdl'
    
    elif charType_T == 7: #Separatist
        tline = '		"tm_separatist"""\n		"tm_separatist_variantA"""\n		"tm_separatist_variantB"""\n		"tm_separatist_variantC"""\n		"tm_separatist_variantD"""\n'
        charArm_T = 'models/weapons/t_arms_separatist.mdl'
    
    #end of T models list ------  end of T models list ------  end of T models list ------  end of T models list ------  end of T models list ------  end of T models list ------  end of T models list ------  
    
    if charType_CT == 1: #FBI
        ctline = '		"ctm_fbi"""\n		"ctm_fbi_variantA"""\n		"ctm_fbi_variantB"""\n		"ctm_fbi_variantC"""\n		"ctm_fbi_variantD"""\n'
        charArm_CT = 'models/weapons/ct_arms_fbi.mdl'
    
    elif charType_CT == 2: #GIGN
        ctline = '		"ctm_gign"""\n		"ctm_gign_variantA"""\n		"ctm_gign_variantB"""\n		"ctm_gign_variantC"""\n		"ctm_gign_variantD"""\n'
        charArm_CT = 'models/weapons/ct_arms_gign.mdl'
    
    elif charType_CT == 3: #GSG
        ctline = '		"ctm_gsg9"""\n		"ctm_gsg9_variantA"""\n		"ctm_gsg9_variantB"""\n		"ctm_gsg9_variantC"""\n		"ctm_gsg9_variantD"""\n'
        charArm_CT = 'models/weapons/ct_arms_gsg9.mdl'
    
    elif charType_CT == 4: #IDF
        ctline = '		"ctm_idf"""\n		"ctm_idf_variantB"""\n		"ctm_idf_variantC"""\n		"ctm_idf_variantD"""\n		"ctm_idf_variantE"""\n		"ctm_idf_variantF"""\n'
        charArm_CT = 'models/weapons/ct_arms_idf.mdl'
    
    elif charType_CT == 5: #SAS
        ctline = '		"ctm_sas"""\n		"ctm_sas_variantA"""\n		"ctm_sas_variantB"""\n		"ctm_sas_variantC"""\n		"ctm_sas_variantD"""\n		"ctm_sas_variantE"""\n'
        charArm_CT = 'models/weapons/ct_arms_sas.mdl'
    
    elif charType_CT == 6: #SEALS
        ctline = '		"ctm_st6"""\n		"ctm_st6_variantA"""\n		"ctm_st6_variantB"""\n		"ctm_st6_variantC"""\n		"ctm_st6_variantD"""\n'
        charArm_CT = 'models/weapons/ct_arms_st6.mdl'
    
    elif charType_CT == 7: #SWAT
        ctline = '		"ctm_swat"""\n		"ctm_swat_variantA"""\n		"ctm_swat_variantB"""\n		"ctm_swat_variantC"""\n		"ctm_swat_variantD"""\n'
        charArm_CT = 'models/weapons/ct_arms_swat.mdl'
    
    output = '"'+name+'"\n' '{\n' '     "name"  ' '"'+name+'"\n' '     "imagename"     ' '"'+name+'"\n'  '     "t_arms"    '  '"'+charArm_T+'"\n'	'   "ct_arms"   '	'"'+charArm_CT+'"\n'	    '   "t_models"\n' '    {\n' +tline+ '}\n' 	'   "ct_models"\n' '    {\n' +ctline+ '    }\n' '}\n'

    def export():
        global exportLocation
        exportLocation = fd.asksaveasfilename(title="Choose an export location", initialfile=name, defaultextension=".kv")
        with open(exportLocation, "w") as x:
            x.write(output)

    # Confirming if user has entered all requested information
    if name == "":
        nameLabel.configure(text="Please specify a map name. ", foreground="red")
    elif name.endswith(".kv"):
        nameLabel.configure(text="Invalid name (.kv). ", foreground="red")
    elif charType_T == 0:
        nameLabel.configure(text="Please choose characters. ", foreground="red")
    elif charType_CT == 0:
        nameLabel.configure(text="Please choose characters. ", foreground="red")
    else:
        export()

# Window styling
window = tk.Tk()
window.title("EasyKV")
window.geometry("300x350")
window.resizable(False, False)
window.iconbitmap(default="icon.ico")


# Widget styling
style = Style(theme="easykv", themes_file="ttkbootstrap_themes.json")
window = style.master

# If no theme found, default tkinter widget styling is used
# Uses ttkbootstrap

# Top menu functions
def donate():
    webbrowser.open("http://www.carayo.com/donate")
def website():
    webbrowser.open("http://www.carayo.com")

# Tabs
tabMenu = ttk.Notebook(window)
tabMain = ttk.Frame(tabMenu)
tabAbout = ttk.Frame(tabMenu)
tabMenu.add(tabMain, text="Home")
tabMenu.add(tabAbout, text="About & Help")
tabMenu.pack()

# Donate, help, about

aboutText = Label(tabAbout, justify=CENTER, text="Copyright 2021 Carayo. \n V1.0").pack(pady=5)
helpTextTitle = Label(tabAbout, justify=CENTER, text="How it works").pack(pady=5)
helpText = Label(tabAbout, justify=LEFT, text='''1. Select a terrorist & counter terrorist \n2. Input your map's name \n3. Click "Export" \n4. If you did something wrong, an error \n message will tell you how to fix \n the issue''').pack(pady=5)
btnFrame2 = tk.Frame(tabAbout, background="#272727", width=330)
helpBtn = Button(btnFrame2, style="primary.TButton", text="Visit carayo.com", command=website)
helpBtn.grid(row=0, pady=15, padx=90)
btnFrame2.pack(side=BOTTOM, pady=0)



# User inputs
namingFrame = tk.Frame(tabMain)
nameLabel = Label(namingFrame, text="Map name ")
nameEntry = Entry(namingFrame)

charListFrame = tk.Frame(tabMain)
TLabel = Label(charListFrame, text="Terrorist type")
charT = Listbox(charListFrame,  exportselection=False)
charT.insert(1, "Anarchist")
charT.insert(2, "Balkan")
charT.insert(3, "Leet")
charT.insert(4, "Phoenix")
charT.insert(5, "Pirate")
charT.insert(6, "Professional")
charT.insert(7, "Separatist")

CTLabel = Label(charListFrame, text="Counter terrorist type")
charCT = Listbox(charListFrame,  exportselection=False)
charCT.insert(1, "FBI")
charCT.insert(2, "GIGN")
charCT.insert(3, "GSG")
charCT.insert(4, "IDF")
charCT.insert(5, "SAS")
charCT.insert(6, "SEALS")
charCT.insert(7, "SWAT")

btnFrame = tk.Frame(tabMain, width=330, background="#272727")
saveBtn = Button(btnFrame, style="primary.TButton", text="Export", command=core)

# GUI layout
charT.grid(row=1, column=1)
charCT.grid(row=1, column=2)
TLabel.grid(row=0, column=1, pady=5)
CTLabel.grid(row=0, column=2, pady=5)
nameLabel.grid(row=2, column=1)
nameEntry.grid(row=2, column=2)
saveBtn.grid(row=0, pady=15, padx=120)

charListFrame.pack()
namingFrame.pack(padx=25, pady=15)
btnFrame.pack(side=BOTTOM)

# Running window untill closing requested
window.mainloop()