local gameid = game.PlaceId
print(gameid)
local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()
local Window = Rayfield:CreateWindow({
    Name = "MistoHub",
    LoadingTitle = "subscribe",
    LoadingSubtitle = "by misto",
    ConfigurationSaving = {
       Enabled = true,
       FolderName = nil, -- Create a custom folder for your hub/game
       FileName = "MistoHub"
    },
    Discord = {
       Enabled = false,
       Invite = "", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD.
       RememberJoins = true -- Set this to false to make them join the discord every time they load it up
    },
    KeySystem = true, -- Set this to true to use our key system
    KeySettings = {
       Title = "MistoHub",
       Subtitle = "Key System",
       Note = "subscribe to misto on yt",
       FileName = "MistoKey",
       SaveKey = true,
       GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
       Key = "misto.wtf" -- key for script
    }
 })
 local GTab = Window:CreateTab("General", 4483362458) -- Title, Image
 local Button = GTab:CreateButton({
    Name = "Infinite Yield",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
    end,
 })
 if(gameid == 6839171747) then
   Rayfield:Notify({
      Title = "Game Found!",
      Content = "Doors",
      Duration = 6.5,
      Image = 4483362458,
      Actions = { -- Notification Buttons
         Ignore = {
            Name = "lets fucking go",
            Callback = function()
            print("The user tapped Okay!")
         end
      },
   },
   })
   local DTab = Window:CreateTab("Doors", 4483362458) -- Title, Image
   local Button = DTab:CreateButton({
      Name = "Doors",
      Callback = function()
          loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Loader.lua"))()
      end,
   })
elseif(gameid == 2809202155) then
    Rayfield:Notify({
        Title = "Game Found!",
        Content = "Your Bizarre Adventure",
        Duration = 6.5,
        Image = 4483362458,
        Actions = { -- Notification Buttons
           Ignore = {
              Name = "lets fucking go",
              Callback = function()
              print("The user tapped Okay!")
           end
        },
     },
     })
     local YBATab = Window:CreateTab("YBA", 4483362458) -- Title, Image
     local Button = YBATab:CreateButton({
        Name = "Bitch Boy",
        Callback = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/zakater5/LuaRepo/main/YBA/v3.lua"))()
        end,
     })
else
      Rayfield:Notify({
         Title = "bruh you idiot",
         Content = "mate this game isn't supported you fucking dildo",
         Duration = 6.5,
         Image = 4483362458,
         Actions = { -- Notification Buttons
            Ignore = {
               Name = "click this if your gay",
               Callback = function()
               print("The user tapped Okay!")
            end
         },
      },
      })
   end
