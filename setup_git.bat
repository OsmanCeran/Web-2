@echo off
chcp 65001 > nul
echo ===================================================
echo   FORMLAB - GIT VE GITHUB AYARLAMA ARACI
echo ===================================================
echo.

echo [1/2] GitHub Depo Adresi Güncelleniyor...
"C:\Program Files\Git\cmd\git.exe" remote remove origin 2>nul
"C:\Program Files\Git\cmd\git.exe" remote add origin https://github.com/OsmanCeran/Web-2.git
echo =^> Depo adresi basariyla 'https://github.com/OsmanCeran/Web-2.git' olarak ayarlandi.
echo.

echo [2/2] 'git' Komutu Sistem Yoluna (PATH) Ekleniyor...
powershell -Command "$old = [System.Environment]::GetEnvironmentVariable('Path', 'User'); if ($old -notlike '*C:\Program Files\Git\cmd*') { [System.Environment]::SetEnvironmentVariable('Path', $old + ';C:\Program Files\Git\cmd', 'User'); Write-Host '=> Git, sistem yoluna (PATH) basariyla eklendi!' -ForegroundColor Green } else { Write-Host '=> Git zaten sistem yolunda ekli.' -ForegroundColor Yellow }"
echo.
echo ===================================================
echo   ISLEM TAMAMLANDI!
echo ===================================================
echo.
echo Kalan Son Adim:
echo - Lutfen acik olan VS Code pencerenizi kapatip YENIDEN ACIN (Terminalin guncellenmesi icin).
echo.
echo Yeniden actiktan sonra normal bir sekilde:
echo   git add .
echo   git commit -m "mesajiniz"
echo   git push
echo komutlarini sorunsuzca kullanabilirsiniz!
echo.
pause
