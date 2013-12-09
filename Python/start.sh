#!/bin/bash

cp HelloWorldEditingTemplate.py HelloWorldEditing.py

time vi -O HelloWorldEditing.py HelloWorldFinal.py
wait

diff HelloWorldEditing.py HelloWorldFinal.py

