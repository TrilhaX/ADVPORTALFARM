local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local Window = Rayfield:CreateWindow({
    Name = "Tempest Hub",
    LoadingTitle = "Tempest Hub",
    LoadingSubtitle = "by Trilha/Zhy",
    ConfigurationSaving = {
       Enabled = true,
       FolderName = 'TempestHub', -- Create a custom folder for your hub/game
       FileName = "Tempest Hub(For Portal)"
    },
    Discord = {
       Enabled = true,
       Invite = "https://discord.gg/cW6JpmU79a", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
       RememberJoins = true -- Set this to false to make them join the discord every time they load it up
    },
    KeySystem = false, -- Set this to true to use our key system
    KeySettings = {
       Title = "Untitled",
       Subtitle = "Key System",
       Note = "No method of obtaining the key is provided",
       FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
       SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
       GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
       Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
    }
 })


 
 function deleteinfplayer()
    while getgenv().deleteinfplayer do
        local player = game.Players.LocalPlayer
        if not player then
            return
        end

        local head = player.Character and player.Character:FindFirstChild("Head")
        if not head then
            return
        end

        local overhead = head:FindFirstChild("_overhead")
        if not overhead then
            return
        end

        local frame = overhead:FindFirstChild("Frame")
        if not frame then
            return
        end

        frame:Destroy()
        
        wait(0.1) -- Adiciona um pequeno atraso entre as exclusões para evitar bloqueios
    end
end

 function pickportalsummer()
    while getgenv().pickportalsummer == true do
 local portalSummer = game:GetService("ReplicatedStorage")._FX_CACHE.portal_summer
 local valor = portalSummer._uuid_or_id.Value
 
 local ohString1 = "Items"
 local ohNumber2 = 0
 
 game:GetService("ReplicatedStorage").endpoints.client_to_server.save_notifications_state:InvokeServer(ohString1, ohNumber2)
 -- Defina a string ohString1
 local ohString1 = "replay"
 local ohTable2 = {
     ["item_uuid"] = valor  -- Substitua "{uuidOrId}" pelo valor real de uuidOrId
 }
 
 -- Chame a função com os valores atualizados
 game:GetService("ReplicatedStorage").endpoints.client_to_server.set_game_finished_vote:InvokeServer(ohString1, ohTable2)
 end
 end
 

 function pickportaleclipse()
    while getgenv().pickportaleclipse == true do
 local portal_item__eclipse = game:GetService("ReplicatedStorage")._FX_CACHE.portal_item__eclipse
 local valor = portal_item__eclipse._uuid_or_id.Value
 
 local ohString1 = "Items"
 local ohNumber2 = 0
 
 game:GetService("ReplicatedStorage").endpoints.client_to_server.save_notifications_state:InvokeServer(ohString1, ohNumber2)
 -- Defina a string ohString1
 local ohString1 = "replay"
 local ohTable2 = {
     ["item_uuid"] = valor  -- Substitua "{uuidOrId}" pelo valor real de uuidOrId
 }
 
 -- Chame a função com os valores atualizados
 game:GetService("ReplicatedStorage").endpoints.client_to_server.set_game_finished_vote:InvokeServer(ohString1, ohTable2)
 end
 end
 


 function pickportalsds()
    while getgenv().pickportalsds == true do
 local portal_zeldris = game:GetService("ReplicatedStorage")._FX_CACHE.portal_zeldris
 local valor = portal_zeldris._uuid_or_id.Value
 
 local ohString1 = "Items"
 local ohNumber2 = 0
 
 game:GetService("ReplicatedStorage").endpoints.client_to_server.save_notifications_state:InvokeServer(ohString1, ohNumber2)
 -- Defina a string ohString1
 local ohString1 = "replay"
 local ohTable2 = {
     ["item_uuid"] = valor  -- Substitua "{uuidOrId}" pelo valor real de uuidOrId
 }
 
 -- Chame a função com os valores atualizados
 game:GetService("ReplicatedStorage").endpoints.client_to_server.set_game_finished_vote:InvokeServer(ohString1, ohTable2)
 end
 end
 


 function pickportaldressrosa()
    while getgenv().pickportaldressrosa == true do
 local portal_item__dressrosa = game:GetService("ReplicatedStorage")._FX_CACHE.portal_item__dressrosa
 local valor = portal_item__dressrosa._uuid_or_id.Value
 
 local ohString1 = "Items"
 local ohNumber2 = 0
 
 game:GetService("ReplicatedStorage").endpoints.client_to_server.save_notifications_state:InvokeServer(ohString1, ohNumber2)
 -- Defina a string ohString1
 local ohString1 = "replay"
 local ohTable2 = {
     ["item_uuid"] = valor  -- Substitua "{uuidOrId}" pelo valor real de uuidOrId
 }
 
 -- Chame a função com os valores atualizados
 game:GetService("ReplicatedStorage").endpoints.client_to_server.set_game_finished_vote:InvokeServer(ohString1, ohTable2)
 end
 end

 function deletemap()
    while toggle do
        if workspace["_map"] then
            workspace["_map"]:Destroy()
        end
        if workspace["_BASES"] then
            workspace["_BASES"]:Destroy()
        end
        if workspace["_water_blocks"] then
            workspace["_water_blocks"]:Destroy()
        end
        print("Deleted objects.")
    end
end

 function UseActiveAttackE()
    local goat = game.Players.LocalPlayer
    local erwin1 = {}

    while toggle do
        erwin1 = {}

        for _, v in pairs(game:GetService("Workspace")._UNITS:GetChildren()) do
            if v.Name == 'erwin' and v._stats.player.Value == goat then
                table.insert(erwin1, v)
            end
        end

        if #erwin1 >= 4 then
            for i, erwin in ipairs(erwin1) do
                if not toggle then
                    break
                end

                local endpoints = game:GetService("ReplicatedStorage"):WaitForChild("endpoints")
                local client_to_server = endpoints:WaitForChild("client_to_server")
                local use_active_attack = client_to_server:WaitForChild("use_active_attack")

                use_active_attack:InvokeServer(erwin)
                wait(15.4)
            end
        end
        wait()
    end
end

-- Define a function for checking the number of "wendys" in wendy1
function CheckWendyCount(wendy1)
    return #wendy1 == 4
end

-- Main function for using active attack when there are 4 "wendys"
function UseActiveAttackW()
    while true do
        -- Clear the wendy1 table
        local wendy1 = {}
        
        -- Populate the wendy1 table with "wendys" owned by the LocalPlayer
        local goat = game.Players.LocalPlayer
        for _, v in pairs(game:GetService("Workspace")._UNITS:GetChildren()) do
            if v.Name == 'wendy' and v._stats.player.Value == goat then
                table.insert(wendy1, v)
            end
        end
        
        -- Use active attack on the "wendys" when there are 4 of them
        while #wendy1 == 4 do
            game:GetService("ReplicatedStorage"):WaitForChild("endpoints"):WaitForChild("client_to_server"):WaitForChild("use_active_attack"):InvokeServer(wendy1[1])
            wait(15.5)
            game:GetService("ReplicatedStorage"):WaitForChild("endpoints"):WaitForChild("client_to_server"):WaitForChild("use_active_attack"):InvokeServer(wendy1[3])
            wait(15.5)
            game:GetService("ReplicatedStorage"):WaitForChild("endpoints"):WaitForChild("client_to_server"):WaitForChild("use_active_attack"):InvokeServer(wendy1[2])
            wait(15.5)
            game:GetService("ReplicatedStorage"):WaitForChild("endpoints"):WaitForChild("client_to_server"):WaitForChild("use_active_attack"):InvokeServer(wendy1[4])
            wait(15.5)
        end
        
        -- Pause briefly before checking again
        wait(1)
    end
end


function autogojoskill()
    while getgenv().autogojoskill == true do
        local args = {
            [1] = workspace._UNITS.gojo_evolved
        }
        
        game:GetService("ReplicatedStorage").endpoints.client_to_server.use_active_attack:InvokeServer(unpack(args))
    end
end

function autohomuraskill()
    while getgenv().autohomuraskill == true do
        local args = {
            [1] = workspace._UNITS.homura
        }
        
        game:GetService("ReplicatedStorage").endpoints.client_to_server.use_active_attack:InvokeServer(unpack(args))        
    end
end

function autostart()
    while getgenv().autostart == true do
        game:GetService("ReplicatedStorage").endpoints.client_to_server.vote_start:InvokeServer()
    end
end

 function autoskipwave()
    while getgenv().autoskipwave == true do
        game:GetService("ReplicatedStorage").endpoints.client_to_server.vote_wave_skip:InvokeServer()
    end
end


local Tab = Window:CreateTab("Main", 4483362458) -- Title, Image

local Section = Tab:CreateSection("Hide Name")

local Toggle = Tab:CreateToggle({
   Name = "Hide Name",
   CurrentValue = false,
   Flag = "hidename1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
   getgenv().deleteinfplayer = Value
   deleteinfplayer()
   end,
})

 local Section = Tab:CreateSection("Delete Map")
    
 local Toggle1 = Tab:CreateToggle({
     Name = "Delete Map",
     CurrentValue = false,
     Flag = "deletemap1",
     Callback = function(Value)
         getgenv().deletemap = Value
         deletemap()
     end,
 })

 local Section = Tab:CreateSection("Auto Start|Skip Wave")

 local Toggle1 = Tab:CreateToggle({
    Name = "Auto Start",
    CurrentValue = false,
    Flag = "autostart1",
    Callback = function(Value)
        
        getgenv().autostart = Value
        autostart()
    end,
})

local Toggle1 = Tab:CreateToggle({
    Name = "Auto Skip Wave",
    CurrentValue = false,
    Flag = "autoskipwave",
    Callback = function(Value)
        
        getgenv().autoskipwave = Value
        autoskipwave()
    end,
})

local Tab = Window:CreateTab("Auto Portal", 4483362458) -- Title, Image

local Section = Tab:CreateSection("Auto Pick Portal")

local Toggle = Tab:CreateToggle({
   Name = "Auto Pick Eclipe Portal",
   CurrentValue = false,
   Flag = "autoeclipsepegar", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
   getgenv().pickportaleclipse = Value
   pickportaleclipse()
   end,
})

local Toggle = Tab:CreateToggle({
   Name = "Auto Pick Dressrosa Portal",
   CurrentValue = false,
   Flag = "dressrosapegar", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
   getgenv().pickportaldressrosa = Value
   pickportaldressrosa()
   end,
})

local Toggle = Tab:CreateToggle({
   Name = "Auto Pick 7ds Portal",
   CurrentValue = false,
   Flag = "7dssuamae", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
   getgenv().pickportalsds = Value
   pickportalsds()
   end,
})

local Toggle = Tab:CreateToggle({
   Name = "Auto Pick Summer Portal",
   CurrentValue = false,
   Flag = 'summerdboas', -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
   getgenv().pickportalsummer = Value
   pickportalsummer()
   end,
})

local Tab = Window:CreateTab("Auto Buff", 4483362458) -- Title, Image

local Section2 = Tab:CreateSection("Auto Buff Erwin")
    
local Toggle2 = Tab:CreateToggle({
    Name = "Auto Buff Erwin (Without SPA Curse)",
    CurrentValue = false,
    Flag = "erwinbuff100",
    Callback = function(Value)

        if toggle then
            UseActiveAttackE()
        end
    end,
})

local Section3 = Tab:CreateSection("Auto Buff Wenda")

local Toggle3 = Tab:CreateToggle({
    Name = "Auto Buff Wenda (Without SPA Curse)",
    CurrentValue = false,
    Flag = "wendadasuamae100",
    Callback = function(Value)

        if toggle then
            UseActiveAttackW()
        end
    end,
})

local Tab = Window:CreateTab("Auto Hability", 4483362458) -- Title, Image

local Section = Tab:CreateSection("Auto Hability")

local Toggle = Tab:CreateToggle({
   Name = "Auto Gojo Skill",
   CurrentValue = false,
   Flag = "skillapelonadaporra", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
   getgenv().autogojoskill = Value
   autogojoskill()
   end,
})

local Toggle = Tab:CreateToggle({
   Name = "Auto Homura Skill",
   CurrentValue = false,
   Flag = "homurastop", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
   getgenv().autohomuraskill = Value
   autohomuraskill()
   end,
})


for i,v in pairs(getconnections(game.Players.LocalPlayer.Idled)) do
    v:Disable()
end
Rayfield:LoadConfiguration()