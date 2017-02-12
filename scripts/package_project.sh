#/bin/bash

rm ../src/arduino-plugin/src/arduino/ArduinoProject.zip

pushd ../src/arduino-project/
zip -r ../arduino-plugin/src/arduino/ArduinoProject.zip *
popd
