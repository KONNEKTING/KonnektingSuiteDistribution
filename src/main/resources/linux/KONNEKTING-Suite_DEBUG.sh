#!/bin/sh
./${jredownload.foldername}/bin/java -Dde.root1.slicknx.konnekting.debug=true -Ddebuglevel=ALL -cp ./bin/* -splash:splash/splash.png  de.konnekting.suite.Main &
