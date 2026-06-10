@echo off
echo =========================================
echo   SkillPath — Starting Development Server
echo =========================================
echo.

where node >nul 2>&1
if %errorlevel% neq 0 (
    echo ERROR: Node.js is not installed.
    echo Please download and install it from https://nodejs.org
    echo Then run this file again.
    pause
    exit /b 1
)

echo Node.js found:
node --version
echo.

if not exist "node_modules" (
    echo Installing dependencies for the first time...
    echo This may take a minute.
    echo.
    npm install
    if %errorlevel% neq 0 (
        echo.
        echo ERROR: npm install failed. See the message above.
        pause
        exit /b 1
    )
)

echo Starting the development server...
echo The app will open at http://localhost:5173
echo Press Ctrl+C to stop the server.
echo.
npm run dev
pause
