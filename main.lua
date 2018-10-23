
-- Abstract: Hello World
-- Version: 2.0
-- Sample code is MIT licensed; see https://www.coronalabs.com/links/code/license
---------------------------------------------------------------------------------------

local world1 = display.newImageRect( "world.png", 150, 150 )
world1.x = display.contentCenterX
world1.y = display.contentCenterY + 150

local world2 = display.newImageRect( "world.png", 150, 150 )
world2.x = display.contentCenterX
world2.y = display.contentCenterY - 150

local msgText = display.newText( "Hello World!", world1.x, world1.y-150, native.systemFont, 32 )
msgText:setFillColor( 0.2, 0.6, 0.8 )
