VIMChallenges
=============

Edit "broken" files to match "fixed" files using VIM. Time yourself on real editing/refactoring tasks to improve your VIM skills.

The idea behind VIM Challenges is to change a broken file to match a
fixed version of the file as quickly as possible in VIM. Obviously you
could port this over to any other toolset you use. 

Since knowledge of a language can be a barrier to people when
refactoring or writing code I think it makes sense to have a folder with
different challenges for different languages and/or file formats. There
is no reason there can't be CSV editing challenges or Text editing
challenges. The imagination can go wild. 

The biggest TODO item is creating a script that asseses how long it
took you, keeps track of that over time and tells you if you made any
mistakes. 

Right now I am thinking of opening up the files using the `./start`
script in a vertical split. Where the Final form of the file is on the
right and not writeable and the one that needs to be changed to match is
on the left. Once you're done and hit :wq and close it the script should
compute the time it took you and if there were any mistakes (by diffing
the files).

