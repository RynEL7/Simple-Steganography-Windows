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



::::::::::::::::::::::
::: Starting Program :
::::::::::::::::::::::
@echo off
Color 4B
title Steganography Program Riyan Saputra Irawan 1.1

:cekfolder
If not exist Hasil goto buatfolderH
goto MenuUtama

:buatfolderH
MD Hasil
goto cekfolder

:MenuUtama
cls
echo		___________________________________________________________
echo		                     Program Made By
echo		                   Riyan Saputra Irawan
echo		                 https://github.com/RynEL7
echo		___________________________________________________________
echo		___________________________________________________________
echo		Remember ! each file cover have their own criteria 
echo		For make file/messages hidden in file cover
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
echo 	----------------------------------------------------------
echo		       Cover File         :: File can be hidden
echo		----------------------------------------------------------
echo		.jpg,.png,.gif,.bmp       :: .txt,.rar,.zip,.mp3
echo		.mp3                      :: .txt,.rar,.zip
echo		.mp4,.3gp,.mkv,.flv       :: .txt,.rar,.zip 
echo		----------------------------------------------------------
pause
goto MenuUtama


:CoverFile
cls
echo		_________________________________
echo		      Program Made By
echo		     Riyan Saputra Irawan
echo		   https://github.com/RynEL7
echo		_________________________________
echo		_________________________________
set/p		"filecover=>   Drag and drop file cover here :"
pause
echo		Repeat Input?
echo		1)Yes
echo		2)No
echo		8)Back to Main Menu
echo		9)Exit Program
set/p		"pilih=   Choose your decision :"
if %pilih%==1 goto CoverFile
if %pilih%==2 goto FileTersembunyi
if %pilih%==8 goto MenuUtama
if %pilih%==9

:FileTersembunyi
cls
echo		_________________________________
echo		        Program Made By
echo		     Riyan Saputra Irawan
echo		   https://github.com/RynEL7
echo		_________________________________
echo		_________________________________
set/p		"filetersembunyi=>   Drag and drop hidden file here :"
pause
echo		Repeat Input?
echo		1)Yes
echo		2)No
echo		8)Back to Main Menu
echo		9)Exit Program
set/p		"pilih1=   Choose your decision :"
if %pilih1%==1 goto FileTersembunyi
if %pilih1%==2 goto proses
if %pilih1%==3 goto CoverFile
if %pilih1%==8 goto MenuUtama
if %pilih1%==9

:proses
cls
echo		___________________________________________________________
echo		                 Program Made By
echo		     		   Riyan Saputra Irawan
echo		   			 https://github.com/RynEL7
echo		___________________________________________________________
echo		___________________________________________________________
set/p		"namahasil=  Insert result file name, and its file extension: "
copy /b %filecover%+%filetersembunyi% Hasil\%namahasil%
echo		File %namahasil% Successfully Made Steganography File !
pause
goto selesai


:::::::::::::::::::::::::::
::/Akhir Program:::::::::::
:::::::::::::::::::::::::::
:selesai
cls
echo		_________________________________
echo		      Program Made By
echo		     Riyan Saputra Irawan
echo		   https://github.com/RynEL7
echo		_________________________________
echo		      Repeat Program ? Y/N
set/p "menu4=>	Choose your decision	: "
if %menu4%==Y goto MenuUtama
if %menu4%==y goto MenuUtama
if %menu4%==N 
if %menu4%==n
