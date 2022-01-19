--this is creating a script function
local ChangeMap1 = script.parent.ChangeMap1

--these are acting like a string
local map1 = Instance.new("GET:map1")
local map2 = Instance.new("GET:map2")
local HammerInt = Instance.new("GET:localInstance")
local HammerSrc = Instance.import("Local:src")
local player = Instance.new("GET:functionChar")
local fadeScreen = Instance.new("GET:screenChange")

--now creating a string for basic items
local mouseButton1Click = script.Mouse1CLICK
local mouseButton1Down = script.Mouse1HoldDown
local connect = script.loadFunction
local playerFunction = script.player

local function PlayerMove()
       
    local GET:player --gets the string for player
    local player = script.player

    script.parent.fadeScreen.mouseButton1Click:connect(playerFunction() -- this function is creating a if player is in the trigger it will run the script
        while true do --this is trying to fade the screen to black
            player.fadeScreen(in) if false
              player.fadeScreen(out) then
            player.map1.view = "map1.src" if false
              player.map1.view = "map2.src"
         end
            if (player.view == "map2.src") --this if statment is saying if the map is changed save game then exit other map to new map
               player.SaveHitBox = 1.0
               player.view = game.leave()

             end
                
            
end

source function ImportHammerSrc() -- this imports hammer code compiler
     
    local GET:HammerInt
    local GET:HammerSrc
    local src = script.function
        script.import($"int/slo")
         when false 
            function.ImportHammerSrc()
        while true
          GET[function.localInstance]

end