CALL "C:\Program Files (x86)\Microsoft Visual Studio\2019\BuildTools\Common7\Tools\VsDevCmd.bat"

set INCLUDE=^
C:\Program Files (x86)\Microsoft Visual Studio\2019\BuildTools\VC\Tools\MSVC\14.29.30133\include;^
C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\cppwinrt;^
C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\shared;^
C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt;^
C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\um;^
C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\winrt

set LIB=^
C:\Program Files (x86)\Microsoft Visual Studio\2019\BuildTools\VC\Tools\MSVC\14.29.30133\lib\x86;^
C:\Program Files (x86)\Windows Kits\10\Lib\10.0.19041.0\ucrt\x86;^
C:\Program Files (x86)\Windows Kits\10\Lib\10.0.19041.0\um\x86

git config --global user.name "Bryce Mancuso"

git config --global user.email "bam00758@csc.vsc.edu"


code --install-extension ms-vscode.cpptools & code
