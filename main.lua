local background = display.newImage("test.jpg")
--background.rotation = 45
local ui=require("ui")
local mytextobject = display.newText( "fucku" , 0 , 0 ,Arial , 60) 

mytextobject.x = display.contentWidth/2
mytextobject.y = display.contentHeight/2

mytextobject:setFillColor( 1, 1, 0)

local myrect = display.newRect( 200, 100 , 100 , 150)
myrect:setFillColor( 1, 0, 0)
--myrect.rotation = 45

local mycircle = display.newCircle( 100, 100, 60 )
mycircle:setFillColor( 0, 0, 1 )

local rotationAmount = 1
local function animate(event)
     myrect.rotation = myrect.rotation + rotationAmount
     mytextobject.rotation = mytextobject.rotation - rotationAmount
	 background.rotation = background.rotation + rotationAmount 
end

Runtime: addEventListener("enterFrame",animate)

local buttonHandler = function(event)
      if event.phase == "release" then
	     if event.id == "stop" then
		    rotationAmount = 0
		 elseif event.id =="+1" then
		    rotationAmount = rotationAmount +2
		 elseif event.id =="-1" then
		    rotationAmount = rotationAmount -2
		 elseif event.id =="reverse" then
		    rotationAmount = rotationAmount*-1 
		 end
	  end
end

local button1 = ui.newButton{
      default = "buttonGray.png",
	  over = "buttonGrayOver.png",
	  onEvent = buttonHandler,
	  id = "stop",
	  text = "Stop",
	  textColor = { 1, 1, 0, 1},
	  size = 14,
	  emboss = true
}
local button2 = ui.newButton{
      default = "buttonGray.png",
	  over = "buttonGrayOver.png",
	  onEvent = buttonHandler,
	  id = "+1",
	  text = "Accel",
	  textColor = { 1, 1, 0, 1},
	  size = 14,
	  emboss = true
}
local button3 = ui.newButton{
      default = "buttonGray.png",
	  over = "buttonGrayOver.png",
	  onEvent = buttonHandler,
	  id = "-1",
	  text = "inAccel",
	  textColor = { 1, 1, 0, 1},
	  size = 14,
	  emboss = true
}
local button4 = ui.newButton{
      default = "buttonGray.png",
	  over = "buttonGrayOver.png",
	  onEvent = buttonHandler,
	  id = "reverse",
	  text = "Reverse",
	  textColor = { 1, 1, 0, 1},
	  size = 14,
	  emboss = true
}
	  
	 
button1.x = (display.contentWidth /4*1) - display.contentWidth/8 ; button1.y =30
button2.x = (display.contentWidth /4*2) - display.contentWidth/8 ; button1.y =30
button3.x = (display.contentWidth /4*3) - display.contentWidth/8 ; button1.y =30
button4.x = (display.contentWidth /4*4) - display.contentWidth/8 ; button1.y =30