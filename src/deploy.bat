@echo off
chcp 65001 >nul
cls
echo ==========================================
echo    Vercel Deployment Script
echo ==========================================
echo.

cd /d C:\Users\Administrator\Desktop\WebSite

echo [INFO] Current directory: %CD%
echo.
echo [INFO] Files to deploy:
dir /b
echo.

echo [INFO] Starting Vercel deployment...
echo.
echo IMPORTANT: When prompted, answer:
echo - Set up and deploy? Y
echo - Which scope? (select your account)
echo - Link to existing project? Y
echo - Project name? project-p086s
echo - Override settings? N
echo.

pause

vercel --prod

echo.
echo ==========================================
echo [DONE] Check the URL above!
echo ==========================================
echo.
pause
