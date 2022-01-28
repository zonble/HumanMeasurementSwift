#!/bin/sh

git clone https://github.com/DoccZz/docc2html.git

BUILD_FOLDER="build"
DOC_FOLDER="docs"

rm -rf ${BUILD_FOLDER}
rm -rf ${DOC_FOLDER}

swift package generate-xcodeproj
xcodebuild docbuild -scheme HumanMeasurement-Package -derivedDataPath ${BUILD_FOLDER}
DOC_ARCHIVE_FOLDER=$(find build -type d -name '*.doccarchive')
echo ${DOC_ARCHIVE_FOLDER}

cd docc2html
swift run docc2html -f "../${DOC_ARCHIVE_FOLDER}" "../${DOC_FOLDER}"
cd ..
echo '<html><head><meta http-equiv="refresh" content="0;documentation/humanmeasurement/index.html"></head></html>' > ${DOC_FOLDER}/index.html
rm -rf docc2html
rm -rf ${BUILD_FOLDER}
