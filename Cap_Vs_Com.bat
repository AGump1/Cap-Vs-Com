@echo off
TITLE The Cold War: Cap Vs. Com
Color 0A

:start 
cls
echo :::::::::::::::::::::::::::::::::::::
echo ---The Cold War: Cap Vs. Com V.1.2.0---
echo :::::::::::::::::::::::::::::::::::::
echo.
echo 1. New Game
echo 2. Chapter Select
echo 3. Exit
echo 4. Credits
set/p input0=Enter: 

if %input0% equ 1 goto opening
if %input0% equ 2 goto chapter_select
if %input0% equ 3 exit
if %input0% equ 4 goto credits

:opening
cls
echo In this game you will see many different perspectives of The Cold War.
echo You will mainly see the U.S. and Russian soldiers sides of the story.
echo.
echo  Press Enter to continue...
echo ^^^^^^^^^^^^^^^^^^^^^^^^^^^
pause>nul
goto chapter1

:chapter_select
cls
echo Chapter select:
echo 1 - Berlin Wall
echo 2 - Space Race
echo 3 - Korean War
echo 4 - Vietnam War
echo 5 - Back
set/p input1=Enter: 

if %input1% equ 1 goto chapter1
if %input1% equ 2 goto chapter2
if %input1% equ 3 goto chapter3
if %input1% equ 4 goto chapter4
if %input1% equ 5 goto start

:chapter1
cls
echo          Berlin Wall
echo -------------------------------
echo          //Chapter 1\\        
echo -------------------------------
echo :::::::::::::::::::::::::::::::
echo.
echo  Press Enter to continue...
pause>nul

:Berlin Wall
cls
echo Operation: Berlin Wall
echo.
echo.
echo               Mission:
echo.
echo                       Supply civilians with food and supplies.
echo.
echo Press Enter to continue...
pause>nul
cls
echo You are walking into an airport in Berlin were Allied forces 
echo are unloading. Unpacking, and giving out food, medicine, 
echo and other supplies to the Civilians.
echo.
echo 1 - You can join the effort to distribute.
echo 2 - Keep looking around.
set/p input2=Enter: 

if %input2% equ 1 goto join 
if %input2% equ 2 goto look

:join
cls
echo You decide to meet up with the rest of you troop to distribute 
echo food to the citizens of the town. After an hour or so of 
echo distribution a suspicious russian walks up to recieve medical 
echo supplies and you notice a combat knife holstered to his side.
echo.
echo 1 - Hand him medical supplies
echo 2 - Question him
set/p input3=Enter: 

if %input3% equ 1 goto medical
if %input3% equ 2 goto question

:look
cls
echo You come across an air force pilot who is giving out candy to children
echo He has a badge labeled Operation Vittles. His tags say Gail Halvorsen
echo.
echo 1 - Assist Gail.
echo 2 - Return to the rest of the group.
set/p input4=Enter: 

if %input4% equ 1 goto gail
if %input4% equ 2 goto join

:gail
cls
echo Gail allows you to come over and help with distribute the candy.
echo. 
echo When you run out of candy to give out, you head to the mess hall to end the day.
echo. 
echo press any key to continue to next chapter...
pause>nul
goto chapter2

:medical
cls
echo You hand the man a small bag of bandages and gauze wrap.
echo.
echo.
echo Press Enter to continue...
pause>nul

cls
echo The man staches the supplies safely in his pocket...
echo He then grabs the knife and stabs it into your neck
echo As the world crumbles away you see him get blown 
echo to bits by your friends.
echo.
echo The end.
echo.
echo press any key continue...
pause>nul
goto chapter2

:question
cls
echo You ask him what he has the knife for
echo.
echo He responds:
echo For self defence clearly
echo.
echo You radio some nearby M.P.s to ask 
echo for assistance.
echo.
echo as your radio goes quiet again you hear a faint ticking sound…
echo.
echo Press Enter to continue...
pause>nul

cls
echo you realise that your pineapple grenade has disappeared from your belt...
echo.
echo You suddenly hear a loud explosion as shrapnel slices through your neck,
echo and the necks of everyone around you...
echo the world fades to black as you die...
echo.
echo Press any key to continue to the next chapter . . .
pause>nul

:chapter2
cls
echo          Space Race
echo -------------------------------
echo          //Chapter 2\\        
echo -------------------------------
echo :::::::::::::::::::::::::::::::																	
echo.
echo Press Enter to continue...
pause>nul

:space1
cls
echo Your crew has been working like dogs for weeks now,
echo it`s for the space race they say,
echo it is a great honor... atleast so they say...
echo.
echo.
echo.
echo.
echo.
echo Press any key to continue. . .
pause>nul

cls
echo Ok so maybe you exaggerate there but you and your team 
echo of scientist and engineers have been working constantly, 
echo not only are you making tools to use on our enemies but we
echo are also pioneering the future here!
echo.
echo Press any key to continue. . .
pause>null

cls
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo     Welcome to Russia!
echo -----------------------------
echo      Gagarin`s Start
echo -----------------------------
echo        Kazakhstan
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo.
echo.
echo.
echo.
echo.
echo Press Enter to continue...
pause>null

cls
echo.
echo This is the launching of sputnik,
echo You have spent years on this project,
echo This is it!
echo.
echo.
echo.
echo Press any key to continue. . .
pause>nul

:countdown
cls
echo The countdown starts. . .
echo.
echo.
echo.
echo.
echo.
echo Press any key to continue. . .
pause>nul

cls
echo 10
echo.
echo.
echo.
echo.
echo.
echo Press any key to continue. . .
pause>nul

cls
echo 9
echo.
echo.
echo.
echo.
echo.
echo Press any key to continue. . .
pause>nul

cls
echo 8
echo.
echo.
echo.
echo.
echo.
echo Press any key to continue. . .
pause>nul

cls
echo 7
echo.
echo.
echo.
echo.
echo.
echo Press any key to continue. . .
pause>nul

cls
echo 6
echo.
echo.
echo.
echo.
echo.
echo Press any key to continue. . .
pause>nul

cls
echo 5
echo.
echo.
echo.
echo.
echo.
echo Press any key to continue. . .
pause>nul

cls
echo 4
echo.
echo.
echo.
echo.
echo.
echo Press any key to continue. . .
pause>nul

cls
echo 3
echo.
echo.
echo.
echo.
echo.
echo Press any key to continue. . .
pause>nul

cls
echo 2
echo.
echo.
echo.
echo 1 - Press prematurely. . .
echo or
echo  2 - continue countdown. . .
set/p input5=Enter:  

if %input5% equ 1 goto premature 
if %input5% equ 2 goto continue


:premature
cls
echo You fool...
echo The rocket fell over and destroyed everything,
echo Including you...
echo.
echo As the world fades to black...
echo Wait...
echo.
echo Nevermind you were disintegrated. . .
echo.
echo.
echo.
echo.
echo.
echo Press any key to continue to next chapter. . .
pause>nul
goto chapter3

:continue
cls
echo 1
echo.
echo.
echo.
echo You flip the glass cover up. . .
echo You press the big red button. . .
echo You scream: Yippy ki ay- BOOOM
echo.
echo.
echo Press any key to continue. . .
pause>nul

cls
echo The rocket begins to shake. . .
echo.
echo         It begins to elevate. . .
echo.
echo             A man yells: We have liftoff!
echo.
echo.
echo.
echo Press another button (to continue. . .)
pause>nul

:chapter3
cls
echo          Korean War
echo -------------------------------
echo          //Chapter 3\\        
echo -------------------------------
echo :::::::::::::::::::::::::::::::						
echo.
echo Press Enter to continue...
pause>nul

cls
echo You are a Captain in Korea
echo Your platoon have met you at the 
echo Top head of the force on an area
echo Where the resistance is weaker
echo Hence there being only 3 platoons
echo There with you. . .
echo.
echo.
echo.
echo Press any key to continue. . .
pause>nul
cls

echo Your station is at the top of a
echo Hill for both defence and offence
echo purposes.
echo.
echo Press any key to continue. . .
pause>nul
cls

echo An order came in from command...
echo Loudspeaker:
echo     Platoon #576 Alpha, and
echo      Platoon #584 Delta
echo       Report to Briefing tents.
echo.
echo.
echo We walked into the tent, I stood at
echo the head of the room, the base`s
echo general walked in and began speaking
echo.
echo Press any key to continue. . .
pause>nul
cls

echo General:
echo   You will be moving out today
echo   Headed towards the next bunker
echo   On this part of the front
echo   You will then hold the fort until 
echo   reinforcements arrive tomorrow
echo   To garrison the location.
echo.
echo He then spoke in length
echo on tactics and encouragement
echo.
echo.
echo Later that day around 1700
echo Everyone got into formation and
echo boarded the jeeps.
echo.
echo.
echo Press any key to continue. . .
pause>nul
cls

echo About 2 hours had passed
echo since you left.
echo.
echo It was nearly pitch black if it
echo weren`t for the trucks` headlights
echo we could be blind.
echo.
echo.
echo We arrived.
echo.
echo.
echo Everybody out! I shouted
echo.
echo The jeeps left.
echo.
echo Gunfire could be heard in the
echo distance, but we were too used to
echo it to notice.
echo.
echo.
echo.
echo Press any key to continue. . .
pause>nul
cls

echo We climbed to the ridge near the road
echo and waited for first light.
echo.
echo.
echo Press any key to continue. . .
pause>nul
cls

echo You can see the Bunker in the distance,
echo The other platoon went around for a flank,
echo.
echo You need to decide how you will make your offence,
echo.
echo You can:
echo.
echo 1 - Split your platoon into 5 squads of ten.
echo.
echo 2 - March as a whole.
set/p input6=Enter: 

if %input6% equ 1 goto 5s10
if %input6% equ 2 goto maw 

:maw
cls
echo You keep everyone together and rush the bunker
echo.
echo Having been obvious, the enemies take point
echo Your troops were quickly mowed-down by
echo the enemies.
echo.
echo Your platoon was defeated and your
echo mission was a failure.
echo.
echo Press any key to continue. . .
pause>nul
goto chapter4

:5s10
cls
echo You split your platoon from
echo 50 soldiers to 5 sets of ten
echo.
echo Now what tactic?
echo.
echo 1 - Surround the bunker
echo.
echo 2 - send in waves
echo.
echo 3 - have one squad go to a
echo      vantage point and provide couterfire
echo     while the rest rush the inside
set/p input7=Enter: 

if %input7% equ 1 goto 5s10_1
if %input7% equ 2 goto 5s10_2
if %input7% equ 3 goto 5s10_3

:5s10_1
cls
echo Your troops surround the bunker quietly
echo and as soon as you see them,
echo they see you.
echo.
echo.
echo The battle is gruesome, and with only a
echo hundred troops on the offence,
echo you are quickly overwhelmed
echo.
echo You were defeated,
echo Press any key to move on. . .
pause>nul
goto chapter4

:5s10_2
cls
echo You start your onslaught in staggered waves
echo Your troops move up while prone
echo and eventually reach the base undetected
echo.
echo You must choose how to enter the bunker
echo.
echo 1 - storm the bunker
echo.
echo 2 - draw them out and ambush
set/p input8=Enter: 

if %input8% equ 1 goto 5s10_2_1
if %input8% equ 2 goto 5s10_2_2

:5s10_2_1
cls
echo Your troops rush in and shoot up everyone
echo.
echo Having taken the targets by surprise you
echo were able to clear the entire place out before
echo they could even radio for help
echo.
echo.
echo Press any key to continue. . .
pause>nul
goto chapter4

:5s10_2_2
cls
echo You knock attentively against the walls
echo and wait
echo.
echo Eventually a small group of five troops
echo come through the gate,
echo your troops ambush them and overpower them
echo.
echo.
echo After the first group though you have to move in.
echo.
echo.
echo Press any key to continue. . .
pause>nul
goto 5s10_2_1


:5s10_3
cls
echo One squad rushes to a nearby hill 
echo and takes out all visible targets before 
echo signaling you.
echo.
echo You bring the rest of the troops up to the
echo gate and rush the insides.
echo.
echo Press any key to continue. . .
pause>nul
goto 5s10_2_1


:chapter4
cls
cls 
echo            Vietnam
echo -------------------------------
echo          //Chapter 4\\        
echo -------------------------------
echo :::::::::::::::::::::::::::::::						
echo.
echo.
echo.
echo Press any key to continue. . .
pause>nul

cls
echo you are an airforce bomber
echo Your pilot is bringing you over the drop zone. . .
echo.
echo Pilot: 100 meters to the drop. . .
echo.
echo Pilot: 50 meters. . .
echo.
echo Radio operator: We are cleared to drop. . .
echo.
echo Commander: Target in sight!
echo.
echo 1 - Take in the sunset!
echo 2 - Drop bombs
echo 3 - Spray napalm
echo.
set/p input9=Enter: 

if %input9% equ 1 goto sunset
if %input9% equ 2 goto drop_choice 
if %input9% equ 3 goto spray

:sunset
cls
echo You are immersed. . .
echo You can see the sun, the ocean, the sand
echo and the lounge chair you`re laying in. . .
echo.
echo You decide to grab your margarita and take a sip
echo as you taste the nice cool brilliant and intoxicating
echo flavor of the margarita, you hear a loud boom in 
echo in the distance. . . then another and another. . .
echo.
echo But alas you are too comfortable to look into it 
echo as you close your eyes with sunlight flowing 
echo straight into your eye-
echo OH MY GOD YOU`RE GONNA DIE
echo.
echo.
echo As your plane falls from the sky you see 
echo that you dropped every payload and hit 
echo your own base, they were forced to shoot 
echo you out of the sky and so your tale ends here.
echo.
echo Press any key to continue. . .
pause>nul
goto credits

:spray
cls
echo You choose to use the Napalm spray,
echo.
echo Do you even realise how sick that is?
echo.
echo Napalm, flamethrower fuel,
echo Terrible way to die,
echo Even worse thing to survive.
echo.
echo You are one sick person...
echo If this was your first choice...
echo You are sick...
echo And twisted...
echo.
echo And you are doing just what happened!
echo Napalm was a widely used incendiary!
echo You made the same choice that the allies
echo made in Vietnam!
echo But the show must go on yes?
echo.
echo Press Enter to continue...
pause>nul
cls
goto spray_2

:spray_2
cls
echo Anyways, past the depressing bit seconds ago..
echo You watch as the burning liquid drops from the
echo nozzle of the plane and joins the napalm of the 
echo rest of the bombing squadron, you carpet the world...
echo.
echo.
echo after turning around the plane and heading back
echo you watch out the window as the people below lie
echo corpus and tortured, the few survivors seen are 
echo scrambling for medical attention as the third degree 
echo burns rip their dessicated hides on everything, 
echo all you can do is hope that their nerves died long 
echo earlier in their struggle...
echo.
echo.
echo.
echo Press Enter to continue...
pause>nul
cls
goto credits

:drop_choice
cls
echo You look through your viewfinder and see a large mass of Trees,
echo People, and buildings; who/what do you bomb?
echo.
echo 1 - Trees
echo 2 - People
echo 3 - Buildings
set/p input10=Enter: 

if %input10% equ 1 goto drop_1
if %input10% equ 2 goto drop_2
if %input10% equ 3 goto drop_3

:drop_1
cls
echo You move the crosshair over the trees
echo . . .
echo You hit the trigger
echo . . .
echo . . .
echo Commander: Target hit, radio check
echo Radio operator: Target hit. Copy… Uh-huh
echo Radio operator: Good target! Nice!
echo.
echo You bombed a small group of trees,
echo The trees had Vietcong snipers in it taking point!
echo When the bomb hit it killed them all and revealed
echo A vietcong base hidden beneath the ground!
echo.
echo Nice work guy!
echo Press any key to win..
pause>nul
goto credits

:drop_2
cls
echo You move the crosshair over the group of people
echo . . .
echo You hit the trigger
echo . . .
echo . . .
echo Commander: Target hit, radio check
echo Radio operator: Target hit. Copy... Uh-huh
echo Radio operator: Bad target... Damn...
echo . . .
echo . . .
echo You bombed a group of British troops...
echo But your actions were not all that bad!
echo Because of this incident future teams of ground troops
echo would use a signal system to let the bombers
echo know whos who!
echo.
echo You still didn`t do anything good here,
echo Some parents won`t ever again see their sons,
echo Some widows won`t ever again see their husbands,
echo . . .
echo But anyways
echo Press any key to continue. . .
pause>nul
goto credits

:drop_3
cls
echo You move the crosshair over the group of buildings
echo . . .
echo You hit the trigger
echo . . .
echo . . .
echo Commander: Target hit, radio check
echo Radio operator: Target hit. Copy… Uh-huh
echo Radio operator: Bad target... damnit..
echo . . .
echo.
echo You bombed a civilian refugee encampment…
echo You are now hated by your entire squad... 
echo Looks like somebody now hates themselves for a bad decision…
echo.
echo Press any key to continue. . .
pause>nul
goto credits

:credits
cls
echo ________________________
echo  ~~~~~~ GAME OVER ~~~~~~
echo ________________________
echo.
echo __________________________________
echo              Credits             
echo   Programing        	Alex Gump 
echo   Story                Nick Smith 
echo __________________________________
echo.
echo.
echo Based on the events of the cold war
echo ----------------------------------------------
echo                 Thanks for
echo                 \Playing/
echo ----------------------------------------------
pause>nul
exit