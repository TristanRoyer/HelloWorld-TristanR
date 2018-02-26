-----------------------------------------------------------------------------------------
--Name: TristanR
--Course:ics2O/3C
--Description: This program displays Hello ,world to the Ipad simulator AND the console.
--It also changes the text and background colour of the program.
-- main.lua
--
-----------------------------------------------------------------------------------------



-- print my name to the console
print ("Hello Tristan!")

--hide the status bar
display.setStatusBar (display.HiddenStatusBar)

--change the background colour 
display.setDefault ("background",61/255, 182/255, 162/255)

--declare a local variable
local textObject

--create the text object at position (300,500) with a size 50 font
textObject = display.newText ("Hello Tristan!", 50, 75, nil, 65)

--Anchor the textObject from the top left corner
textObject.anchorX = 0
textObject.anchorY = 0

--set the colour of the text object
textObject:setFillColor (1, 1, 0)

--create another text variable
local textObjectSignature

--sign my name 
textObjectSignature = display.newText ("By Tristann", display.contentCenterX, display.contentCenterX, nil, 56)
