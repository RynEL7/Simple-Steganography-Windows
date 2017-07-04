::																								::
::					 This Script .bat made by 													::
::					   RIYAN SAPUTRA IRAWAN														::
::					 https://github.com/RynEL7													::
::																								::
::	This Script made for example how hidden file/messages in other file (Steganography) 		::
::	This Script can hidden file/messages with those extension	:		  						::
::	- .txt																						::	
::	- .mp3																						::
::	- .rar atau .zip (it's mean any file can be hidden by this file extension, but you must make::
::                    compressing)																::
::																								::
::																								::
::	File can be hidden in another Picture,Audio,And Video File									::
::




:::::::::::::::::::
::: Mulai Program :
:::::::::::::::::::
@echo off
Color 4B
title Open File Steganography Riyan Saputra Irawan v1.1

:MenuUtama
cls
echo		___________________________________________________________
echo		                    Program Made By
echo		                   Riyan Saputra Irawan
echo		                 https://github.com/RynEL7
echo		___________________________________________________________
echo		___________________________________________________________
echo		  Remember ! Make sure application for opening hidden file
echo		  can handle it.
echo		Do you understand ?
echo		1)Yes, i do
echo		2)No, i don't, explain me...
echo		9)Exit Program
set/p		"menu=>   Choose your decision :"
if %menu%==1 goto CoverFile
if %menu%==2 goto ket
if %menu%==9 

:ket
cls
echo 	    ----------------------------------------------------------
echo		Hidden file extension     :: Example application 
echo		----------------------------------------------------------
echo		.txt                      :: notepad.exe,notepad++.exe
echo		.mp3                      :: winamp.exe
echo		.rar/.zip                 :: winrar.exe,7zFM.exe
echo		----------------------------------------------------------
echo		Make sure application is ready to use.
pause
goto MenuUtama

:CoverFile
cls
echo		___________________________________________________________
echo		                    Program Made By
echo		                   Riyan Saputra Irawan
echo		                 https://github.com/RynEL7
echo		___________________________________________________________
echo		___________________________________________________________
set/p		"CoverFile=>  Drag and drop Steganography file here :"
pause
echo		Repeat Input?
echo		1)Yes
echo		2)No
echo		8)Back to Main Menu
echo		9)Exit Program
set/p		"pilih=   Choose your decision :"
if %pilih%==1 goto CoverFile
if %pilih%==2 goto AplikasiPembuka
if %pilih%==8 goto MenuUtama
if %pilih%==9

:AplikasiPembuka
cls
echo		___________________________________________________________
echo		                      Program Made By
echo		                   Riyan Saputra Irawan
echo		                 https://github.com/RynEL7
echo		___________________________________________________________
echo		___________________________________________________________
echo		   Drag and drop shorcut or type application name
set/p		"App=>  Drag and drop here :"
pause
echo		Repeat Input?
echo		1)Yes
echo		2)No
echo		3)Cover File
echo		8)Back to Main Menu
echo		9)Exit Program
set/p		"pilih1=   Choose your decision :"
if %pilih1%==1 goto AplikasiPembuka
if %pilih1%==2 goto proses
if %pilih1%==3 goto CoverFile
if %pilih1%==8 goto MenuUtama
if %pilih1%==9

:proses
cls
echo		___________________________________________________________
echo		                    Program Made By
echo		                   Riyan Saputra Irawan
echo		                 https://github.com/RynEL7
echo		___________________________________________________________
echo		___________________________________________________________
start %App% %CoverFile%
echo		Steganography File Successfully opened !
pause
goto selesai



:::::::::::::::::::::::::::
::/Akhir Program:::::::::::
:::::::::::::::::::::::::::
:selesai
cls
echo		_________________________________
echo		     Program Dibuat Oleh
echo		     Riyan Saputra Irawan
echo		        141105151104
echo		_________________________________
echo		      UlangProgram ? Y/T
set/p "menu4=>	Masukan Pilihan	: "
if %menu4%==Y goto MenuUtama
if %menu4%==y goto MenuUtama
if %menu4%==T 
if %menu4%==t