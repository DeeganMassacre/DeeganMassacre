:start
@echo off
color 0a
echo .::     .::    .::::     .:::::::    .:::::::        .::::     .:::::::    
echo .::     .::  .::    .::  .::    .::  .::    .::    .::    .::  .::    .::  
echo .::     .::.::        .::.::    .::  .::    .::  .::        .::.::    .::  
echo .:::::: .::.::        .::.: .::      .: .::      .::        .::.: .::      
echo .::     .::.::        .::.::  .::    .::  .::    .::        .::.::  .::    
echo .::     .::  .::     .:: .::    .::  .::    .::    .::     .:: .::    .::  
echo .::     .::    .::::     .::      .::.::      .::    .::::     .::      .::
                                                                           
pause

echo Hello
pause
echo Welcome to HORROR
pause
echo A survival horror game where you try to avoid the enemy and escape a town
pause
echo press Ctrl + mouse scroll wheel if you want to see the texts better
pause
echo Press Any Key To Play
pause
echo .::     .::    .::::     .:::::::    .:::::::        .::::     .:::::::    
echo .::     .::  .::    .::  .::    .::  .::    .::    .::    .::  .::    .::  
echo .::     .::.::        .::.::    .::  .::    .::  .::        .::.::    .::  
echo .:::::: .::.::        .::.: .::      .: .::      .::        .::.: .::      
echo .::     .::.::        .::.::  .::    .::  .::    .::        .::.::  .::    
echo .::     .::  .::     .:: .::    .::  .::    .::    .::     .:: .::    .::  
echo .::     .::    .::::     .::      .::.::      .::    .::::     .::      .::
echo A game made by Deegan
pause
echo you wake up in a small town with no one in it it's just you, there are monsters around
echo you are in a donut shop
pause
@echo off
echo Would you like to leave?
pause

cls
echo Yes or No? (y/n)
choice /c yn

if %errorlevel% == 1 goto YouPressedY
if %errorlevel% == 2 goto MonsterKillsYou

pause >nul
goto End

:YouPressedY
echo You chose to leave
goto End1

:MonsterKillsYou
echo A monster breaks in and kills you
pause
goto start

:End1
echo there are 2 places to go Grave Yard and House
pause
echo 1 is house 2 is grave yard
pause

cls
echo 1 or 2? (1/2)
choice /c 12

if %errorlevel% == 1 goto YouPressed1
if %errorlevel% == 2 goto MonsterKillsYou2

:YouPressed1
echo You go in the House
pause
goto End2

:MonsterKillsYou2
echo you walk in the grave yard
pause
echo and a zombie bites your neck, you die
pause
goto start

:End2
echo you see a door, a rotting body, and a skeleton
pause

echo Inspect rotting body and skeleton press 1, or press 2 to go to door?
pause

cls
echo 1 or 2? (1/2)
choice /c 12

if %errorlevel% == 1 goto MonsterKillsYou3
if %errorlevel% == 2 goto YouPressed12

:YouPressed12
echo You go to the door
pause
goto End3

:MonsterKillsYou3
echo you go to the rotting body and skeleton
pause
echo the skeletons hand falls off
pause
echo the rotting body smells bad
pause
echo the rotting body turns into a treasure chest
pause
echo turns out it's a mimic
pause
echo the mimic kills you
pause
goto start

:End3
echo you go to the door and open it
pause
echo you see a room with lots of blood and body parts
pause
echo there are 3 windows
pause

echo window 1 press 1, window 2 press 2, window 3 press 3
pause

cls
echo 1 2 or 3? (1/2/3)
choice /c 123

if %errorlevel% == 1 goto window1
if %errorlevel% == 2 goto window2
if %errorlevel% == 3 goto window3

:window2
echo you go to window 2 on the middle side of the room
pause
echo a pterodactyl flys down and takes your head off and eats it
pause
goto start

:window3
echo you go to window 3 on the right side of the room
pause
echo a robot spots you and shoots out your eye with a laser leaving a giant hole in your head, you fall over to the ground
pause
goto start

:window1
echo you go to window 1 on the left side of the room
pause
echo you see a pterodactyl flying
pause
echo do you want to press 1 to run or press 2 to sneak?
pause

cls
echo 1 or 2? (1/2)
choice /c 12

if %errorlevel% == 1 goto run
if %errorlevel% == 2 goto sneak

:run
echo The pterodactyl flys down and takes your head off and eats it
pause
goto start

:sneak
echo you sneak from the pterodactyl you get lost in the woods
pause
echo there is a wall of human flesh blocking the exit,
pause
echo you can only go left or right, 1 left 2 right
pause

cls
echo 1 or 2? (1/2)
choice /c 12

if %errorlevel% == 1 goto left
if %errorlevel% == 2 goto right

:right
echo you go right and you see the exit
pause
echo you run to the exit but you are trapped in a box
pause
echo turns out the exit was a mimic and it slowly crushes you
pause
echo it eats you, you died
pause
goto start

:left
echo you go left, There is a cat, Take It?
pause

cls
echo yes or no? (y/n)
choice /c yn

if %errorlevel% == 1 goto pickupcat
if %errorlevel% == 2 goto leavecat

:pickupcat
echo the cat talks in english and says "put me down"
pause
echo you put it down
pause
echo "I'm sorry you are here human" the cat said
pause
goto walkawayfromcat

:leavecat
echo the cat says "your fucked"
pause
echo "I'm sorry you are here human" the cat said
pause
goto walkawayfromcat

:walkawayfromcat
echo you walk away from the cat
pause
echo there is a gun, Take it?
pause

cls
echo yes or no? (y/n)
choice /c yn

if %errorlevel% == 1 goto takegun
if %errorlevel% == 2 goto leavegun

:takegun
echo you pick up the gun
pause
echo the gun controls you now
pause
echo as your screaming and can't take control, the gun puts itself to your head
pause
echo the gun makes you commit suicide you are dead
pause
goto start

:leavegun
echo you left the gun even though your aware it could protect you
pause
echo you are now out of the woods
pause
echo your in the streets, you see a street light in the dark
pause
echo there seems to be a humanoid there
pause
echo go to humanoid?
pause

cls
echo yes or no? (y/n)
choice /c yn

if %errorlevel% == 1 goto inspecthumanoid
if %errorlevel% == 2 goto runfromhumanoid

:inspecthumanoid
echo as you get to the humanoid it screams a loud scream
pause
echo more humanoids circle you and tear you apart with there nails
pause
echo Your dead
pause
goto start

:runfromhumanoid
echo you know this place you know it's a bad idea, so you run in the other direction
pause
echo theres a giant spider web blocking the direction
pause
echo go 1 for left or go 2 for right
pause

cls
echo 1 or 2? (1/2)
choice /c 12

if %errorlevel% == 1 goto policestation
if %errorlevel% == 2 goto spiderkillsyou

:spiderkillsyou
echo you go back into the woods, and find a giant spider
pause
echo you try running but the spider is faster and eats you
pause
echo you are dead
pause
goto start

:policestation
echo you run into a police station, as a spider is chasing you, and you get away
pause
echo there are 2 rooms the evidence room is glowing, the rest room has a portal
pause

cls
echo 1 or 2? (1/2)
choice /c 12

if %errorlevel% == 1 goto glowingevidenceroom
if %errorlevel% == 2 goto portalbathroom

:glowingevidenceroom
echo There is a glowing black orb and drugs
pause
echo touch orb or go back?
pause

cls
echo 1 or 2? (1/2)
choice /c 12

if %errorlevel% == 1 goto touchorb
if %errorlevel% == 2 goto backtothestation

:touchorb
echo you touch the orb and the entire town explodes
pause
echo Your Dead
pause
goto start

:backtothestation
echo go in the rest room
pause

cls
echo press k
choice /c k

if %errorlevel% == 1 goto portalbathroom

:portalbathroom
echo in the rest room you see a portal into space
pause
echo as you look in the portal the spider is breaking down the door
pause
echo go in the portal yes or no
pause

cls
echo yes or no? (y/n)
choice /c yn

if %errorlevel% == 1 goto goinportal
if %errorlevel% == 2 goto getkilledspider

:getkilledspider
echo the spider breaks in and kills you
pause
echo your dead
pause
goto start

:goinportal
echo as you go in the portal you are now no longer on Earth
pause
echo you are now on the moon in space
pause
echo a demon grabs you and pulls you back to the town
pause
echo Fight the demon or run
pause

cls
echo fight or run? (f/r)
choice /c fr

if %errorlevel% == 1 goto fightdemon
if %errorlevel% == 2 goto runawayfromdemons

:fightdemon
echo you get up and put up your hands
pause
echo the demon stabs you to death your dead
pause
goto start

:runawayfromdemons
echo you run from the demon but the demon catches up
pause
echo when the demon jumps up and stabs you it misses
pause
echo and you get away
pause
echo you get tierd and you fall asleep
pause
echo you wake up in your room
pause
echo and realise it was all a dream
pause
echo but then you actually wake up in the town
pause
echo you cry because you don't know whats real anymore
pause
echo you found the exit you run to it it's locked
pause
echo you need to find the key
pause
echo theres a hospital do you want to go in it
pause

cls
echo yes or no? (y/n)
choice /c yn

if %errorlevel% == 1 goto yeshospitle
if %errorlevel% == 2 goto nohospitle

:nohospitle
echo a giant creature kills you, your dead
pause
goto start

:yeshospitle
echo there are 5 rooms on the first floor
pause
echo the second floor is a asylum with 5 rooms
pause
echo check the first floor first
pause

cls
echo 1 2 3 4 5
choice /c 12345

if %errorlevel% == 1 goto firstfloor1
if %errorlevel% == 2 goto firstfloor2
if %errorlevel% == 3 goto firstfloor3
if %errorlevel% == 4 goto firstfloor4
if %errorlevel% == 5 goto firstfloor5

:firstfloor1
echo nothing in this room other then a dead bloody doctor
pause
echo check room 2 next
pause
goto firstfloor2

:firstfloor2
echo empty
pause
echo check the third room
pause
goto firstfloor3

:firstfloor3
echo there are human remains and a dead snake
pause
echo check room 4
goto firstfloor4

:firstfloor4
echo nothing but a 15 foot scorpion tail
pause
echo go to room 5 if theres nothing there go to the next floor
pause
goto firstfloor5

:firstfloor5
echo there is a key take it?
pause

cls
echo yes or no? (y/n)
choice /c yn

if %errorlevel% == 1 goto yestakekey
if %errorlevel% == 2 goto nodonttakekey

:yestakekey
echo the key is a decoy the key likes to eat eyes your dead
pause
goto start

:nodonttakekey
echo go to second floor
pause
goto secondfloor

:secondfloor
echo there is a key sitting right there
pause

cls
echo yes or no? (y/n)
choice /c yn

if %errorlevel% == 1 goto yestakekeysecondfloor
if %errorlevel% == 2 goto nodonttakekeysecondfloor

:nodonttakekeysecondfloor
echo a giant scorpion comes from out of no where and impales your chest
pause
goto start

:yestakekeysecondfloor
echo you have to key to escape
pause
echo you run to the exit gate and get out of this town
pause
echo you run for hours to get away then your at a gas station
pause
echo you fall asleep at the gas station
pause
echo you wake up in the donut shop
pause
echo but the cat is there the cat says "wow your the first to leave"
pause
echo "but there no leaving so might as well kill yourself while your at it"
pause
echo "oh wait you died a lot here, that's right theres no escape here when you leave you come back"
pause
echo "when you die you get back to the donut shop"
pause
echo you run to the exit get but there are many things chasing you
pause
echo monsters demons humanoids zombies spiders scorpions all of your worst nightmares
pause
echo you see a portal you jump in your in the ocean
pause
echo and a octopus drowns you to death
pause
echo you wake up in the donut shop the cat says "hello again"
pause
echo you get tired of it so you go to the top of a buliding and kill yourself and you forget everything
pause
echo it's a loop the End
pause

goto start