# -*- mode: python ; coding: utf-8 -*-
from PyInstaller.utils.hooks import collect_all

required_includes = [
    ( 'readme.txt', '.' ),
    ( 'ttkbootstrap_themes.json', '.' ),
    ('Icon.ico', '.')
]

datas = []
binaries = []
hiddenimports = []
tmp_ret = collect_all('ttkbootstrap')
datas += tmp_ret[0]; binaries += tmp_ret[1]; hiddenimports += tmp_ret[2]


block_cipher = None


a = Analysis(['kvgen2.pyw'],
             pathex=['C:\\Users\\valak\\Desktop\\kvgen 2'],
             binaries=binaries,
             datas=required_includes,
             hiddenimports=hiddenimports,
             hookspath=[],
             runtime_hooks=[],
             excludes=[],
             win_no_prefer_redirects=False,
             win_private_assemblies=False,
             cipher=block_cipher,
             noarchive=False)
pyz = PYZ(a.pure, a.zipped_data,
             cipher=block_cipher)
exe = EXE(pyz,
          a.scripts,
          [],
          exclude_binaries=True,
          name='easykv',
          debug=False,
          bootloader_ignore_signals=False,
          strip=False,
          upx=True,
          console=False , icon='Icon.ico')
coll = COLLECT(exe,
               a.binaries,
               a.zipfiles,
               a.datas,
               strip=False,
               upx=True,
               upx_exclude=[],
               name='easykv')
