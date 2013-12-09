#!/bin/bash

cp HelloWorldEditingTemplate.py HelloWorldEditing.py

time vi -O HelloWorldEditing.py HelloWorldFinal.py -W keystrokes.dat
wait

echo "Here are the differences that you didn't fix"
diff HelloWorldEditing.py HelloWorldFinal.py

echo "Here is your keystroke count."


