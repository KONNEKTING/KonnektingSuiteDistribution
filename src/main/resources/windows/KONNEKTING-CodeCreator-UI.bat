@echo off
for /f "delims=" %%F in ('dir /b "bin\konnekting-code-creator-*" 2^>nul') do set JAR_FILE=%%F
start /B .\${jredownload.foldername}\bin\java -cp .\bin\%JAR_FILE% de.konnekting.codecreator.CodeCreatorUI

