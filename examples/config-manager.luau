local Fatality = loadstring(game:HttpGet("https://raw.githubusercontent.com/UKIJ2/678911/refs/heads/main/src/source.luau"))();
local Notification = Fatality:CreateNotifier();

Fatality:Loader({
	Name = "FECALITY",
	Duration = 4
});

local Config = Window:AddConfig();

Config:Init("Counter-Strike 2","Fatality-Win");

local Rage = Window:AddMenu({
	Name = "RAGE",
	Icon = "skull"
})

local Weapon = Rage:AddSection({
	Position = 'left',
	Name = "WEAPON"
});

Weapon:AddToggle({
	Name = "Toggle",
	Flag = "Toggle", -- this will save value to config
	Default = false
})
