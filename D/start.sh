#!/bin/bash

cp hello_edit_template.d hello_edit.d

time vi -O hello_edit.d hello_final.d
wait

diff hello_edit.d hello_final.d

