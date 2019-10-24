@echo off
start /B .\${jredownload.foldername}\bin\java -Dde.root1.slicknx.konnekting.debug=true -Ddebuglevel=ALL -cp .\bin\* de.konnekting.suite.Main

