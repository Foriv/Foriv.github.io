@echo off
setlocal
set "PATH=C:\Ruby33-x64\bin;%PATH%"
cd /d "%~dp0"
echo ============================================
echo  Local preview:  http://127.0.0.1:4000
echo  Press Ctrl+C to stop.
echo ============================================
bundle exec jekyll serve --host 127.0.0.1 --port 4000
