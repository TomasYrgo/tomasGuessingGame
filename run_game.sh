#!/bin/bash
echo "Tomas Nordin"
mkdir "Tomas_Nordin_labb"
cp *.java ./Tomas_Nordin_labb/
cd Tomas_Nordin_labb/
echo "Running game from " $(pwd)
echo "Compiling..."
javac GuessingGame.java
echo "Running..."
java GuessingGame
echo "Done"
echo "Removing class files..."
rm *.java
ls

