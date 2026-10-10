title Option 1 : Update of Main engine & Batch file
echo Version:YouTube for VLC Media Player for x86_x64 version 1.5
echo Updation of yt-dlp. Please wait...
yt-dlp.exe --update
echo Updation of batch file... Please wait
bitsadmin /transfer batchDownload /download /priority normal "https://github.com/ashvath-nwo/YouTube-For-VLC-Media-Player-Windows-only/releases/latest/download/yt.for.vlc.x86_x64.bat" "%CD%\yt.for.vlc.x86_x64.bat" >nul
echo Completed. Restart needed.
pause>nul