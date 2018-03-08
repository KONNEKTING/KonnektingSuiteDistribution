#!/bin/sh
./${jredownload.foldername}.jre/Contents/Home/bin/java -Dde.root1.slicknx.konnekting.debug=true -Ddebuglevel=ALL -cp ./bin/*.jar de.konnekting.suite.Main &
