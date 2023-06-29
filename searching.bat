@echo off
setlocal enabledelayedexpansion

REM Define the search queries
set "queries= Query1 Query2 Query3 Query4 Query5 Query6 Query7 Query8 Query9 Query10 Query11 Query12 Query13 Query14 Query15 Query16 Query17 Query18 Query19 Query20 Query21 Query22 Query23 Query24 Query25 Query26 Query27 Query28 Query29 Query30 31 32 33 34"

REM Loop through each search query and open a browser window for each
for %%q in (%queries%) do (
    start "" "microsoft-edge:https://www.bing.com/search?q=%%q"
    timeout /t 1 /nobreak >nul
)



endlocal