pcall(function()
local a = Instance.new("Hint")
a.Text = "SFG Launcher Loading..."
a.Name = "HintGui"
a.Parent = game.CoreGui
end)
pcall(function()
    if getgenv then
        getgenv().gethui = function() return game:GetService("CoreGui") or game.CoreGui end
    end
    _G.gethui = function() return game:GetService("CoreGui") or game.CoreGui end
    gethui = function() return game:GetService("CoreGui") or game.CoreGui end
end)
pcall(function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/BypassAntiCheat/main/main.lua'))()
end)
local success, error = pcall(function()
Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
end)
if success then
print("Loaded New Rayfield")
elseif not success then
print("Loaded Old Rayfield")
Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/SiriusSoftwareLtd/Rayfield/main/source.lua'))()
end

Window = Rayfield:CreateWindow({
   Name = "Slap Farm Gui - Launcher",
   Icon = 0,    
   LoadingTitle = "Slap Farm Gui",
   LoadingSubtitle = "by nexer",
   Theme = "Amethyst",
   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false,

   ConfigurationSaving = {
      Enabled = false,
      FolderName = "SlapFarmGui",
      FileName = "SlapFarmGuiConfiguration"
   },

   Discord = {
      Enabled = false,
      Invite = "noinvitelink",
      RememberJoins = true
   },

   KeySystem = false,
   KeySettings = {
      Title = "Verify yourself firstly!",
      Subtitle = "Key Needed!",
      Note = "The key is ''cheese''",
      FileName = "Key",
      SaveKey = true,
      GrabKeyFromSite = false,
      Key = {"cheese"}
   }
})

-- turn table to string. nexer edition 😎 ( ttostring --> tabletostring )
function ttostring(tbl)
    if type(tbl) == "table" then
        local result
        for i, v in ipairs(tbl) do
            result = tostring(v)
            if i < #tbl then
                 result = result .. ", "
            end
        end
        result = result
        return result
    else
        return tbl
    end
end

function Notify(title, content, time, mode)
time = time or 10
mode = mode or false
if mode == true then
img = 136186846844342
elseif mode == false then
img = 71508738660632
end
Rayfield:Notify({
	Title = title,
	Content = content,
	Duration = time,
	Image = img,
	Actions = {},
})
end

local Main = Window:CreateTab("Main", 98952570395426)
local EA = Window:CreateTab("Early Access", 98952570395426)
local Other = Window:CreateTab("Other", 12809025337)
local Credits = Window:CreateTab("Credits", 15781236875)

local MainLabel = Main:CreateLabel("Choose version, and start farming!")

_G.Version = "V4.3"
local MainDropdown = Main:CreateDropdown({
   Name = "Choose Version",
   Options = {"V4.3","V4.2","V4.1","V4.0"},
   CurrentOption = "V4.3",
   MultiSelection = false,
   Callback = function(Option)
_G.Version = ttostring(Option)
   end,
})

local MainButton = Main:CreateButton({
   Name = "Launch SFG",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Pro666Pro/slapfarmgui/refs/heads/main/Versions/(".._G.Version..").lua"))()
   end,
})

local EALabel = EA:CreateLabel("No Early Access. [ Yet ]")

local ContactButton = Other:CreateButton({
   Name = "Contact Support",
   Callback = function()
pcall(function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/OpenSourceScripts/refs/heads/main/Other/SupportGui.luau'))()
end)
   end,
})

local CloseHubButton = Other:CreateButton({
   Name = "Close Launcher",
   Callback = function()
Rayfield:Destroy()
   end,
})

local CreditsLabel = Credits:CreateLabel("Slap Farm Gui v4. [ Owned By Nexer1234 ]")

local YoutubeButton = Credits:CreateButton({
   Name = "Youtube Channel",
   Callback = function()
setclipboard(tostring("https://www.youtube.com/@nexer1234"))
Notify("Copied!", "Copied youtube channel link to clipboard!", 10, true)
   end,
})

local DiscordButton = Credits:CreateButton({
   Name = "Discord Server",
   Callback = function()
setclipboard(tostring("https://discord.gg/s2VCjQUxBc"))
Notify("Copied!", "Copied discord server link to clipboard!", 10, true)
   end,
})

pcall(function()
game.CoreGui:FindFirstChild("HintGui"):Destroy()
end)
