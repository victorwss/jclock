find -name "*.java" > sources.txt
javac @sources.txt -d .\build
jar cfe ClockDemo.jar clock.ClockDemo -C build .
jar cfe ClockSave.jar clock.ClockSave -C build .