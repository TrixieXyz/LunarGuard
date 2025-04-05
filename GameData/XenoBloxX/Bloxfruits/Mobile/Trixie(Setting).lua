loadstring(game:HttpGet(("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua")))()

       local Window = MakeWindow({
         Hub = {
         Title = "Xeno BloxX Hub All Games [ Premium ]",
         Animation = "LunarGuard Xeno BloxX"
         },
        Key = {
        KeySystem = true,
        Title = "Key System Official",
        Description = "https://discord.gg/AfcRjyTd",
        KeyLink = "https://scwz.me/4FaBz2",
        Keys = {"4DFJVWZDB5"},
        Notifi = {
        Notifications = true,
        CorrectKey = "Loading Script...",
       Incorrectkey = "Invalid Key",
       CopyKeyLink = "Copied Getkey Link"
      }
    }
  })

       MinimizeButton({
       Image = "http://www.roblox.com/asset/?id=74871889531865",
       Size = {40, 40},
       Color = Color3.fromRGB(30, 20, 30),
       Corner = true,
       Stroke = true,
       StrokeColor = Color3.fromRGB(255, 10, 10)
      })
      
------ Tab
     local Tab1o = MakeTab({Name = "Script Main BF"})
     local Tab2o = MakeTab({Name = "Script KaiTun BF"})
     local Tab3o = MakeTab({Name = "Script HopServer BF"})
     local Tab4o = MakeTab({Name = "Script Auto Bounty BF"})
     local Tab5o = MakeTab({Name = "Script Aimbot BF"})
------- BUTTON
    
    AddButton(Tab1o, {
     Name = "Xeno BloxX Hub",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/TrixieXyz/XenoBloxX/refs/heads/main/GameLoadData/LunarGuard/MainHub/XenoBloxX/Trixie(Setting).lua"))()
  end
  })

   AddButton(Tab2o, {
     Name = "KaiTun Xeno BloxX Hub",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

getgenv().ConfigsKaitun = {

	["Safe Mode"] = false, -- Will be pass all anti cheat (but slow farm)

	

	["Melee"] = {

		["Death Step"] = true,

		["Electric Claw"] = true,

		["Dragon Talon"] = true,

		["Sharkman Karate"] = true,

		["Superhuman"] = true,

		["God Human"] = true,

	},



	["Sword"] = {

		-- : World 1

		["Saber"] = true,

		["Pole"] = true,

		-- : World 2

		["Midnight Blade"] = true,

		["Shisui"] = true,

		["Saddi"] = true,

		["Wando"] = true,

		["Rengoku"] = true,

		["True Triple Katana"] = true,

		-- : World 3

		["Yama"] = true,

		["Tushita"] = true,

		["Canvander"] = true,

		["Buddy Sword"] = true,

		["Twin Hooks"] = true,

		["Hallow Scythe"] = true,

		["Cursed Dual Katana"] = true,

	},



	["Gun"] = {

		-- : World 2

		["Kabucha"] = true,

		-- : World 3

		["Venom Bow"] = true,

		["Skull Guitar"] = true,

	},



	["Mastery"] = {

		["Melee"] = true,

		["Sword"] = true,

		["Devil Fruits"] = true,



		["Configs"] = {

			["Selected All Sword"] = true,

			["Select Sword"] = {"Cursed Dual Katana"},

		}

	},



	["Race"] = {

		["v2"] = true,

		["v3"] = true,

		["Locked"] = {

			["Mink"] = true,

			["Human"] = true,

			["Skypiea"] = true,

			["Fishman"] = true,

		},

	},



	["Fruit"] = {

		["Main Fruit"] = {"Dragon-Dragon"},

		["Sec Fruit"] = {"Dragon-Dragon"},

		["Safe Fruit"] = {

			"Dough-Dough",

			"Dragon-Dragon"

		},

	},



	["Quest"] = {

		["Rainbow Haki"] = true,

		["Pull Lever"] = true,

		["Musketeer Hat"] = true,

		["Dough Mirror"] = true,

		["Shark Anchor"] = {

			["Enable"] = true,

			["Money"] = 1_000_000_000,

		},

	},



	["Currency"] = {

		["Lock Fragment"] = 500_000,

	},



	["Performance"] = {

		["White Screen"] = false,

		["Booster FPS"] = true,

		["Lock FPS"] = 240,

		["AFK Timeout"] = 150,

	},

}

loadstring(game:HttpGet("https://api.realaya.xyz/v1/files/l/73mkp0aqyfo4ypy8hvl0nz10lq49fey5.lua"))()
  end
  })
AddButton(Tab3o, {
     Name = "Hop Server rip_indra",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/AnDepZaiHub/AnBeoDepTrai/refs/heads/main/Rip_Indra"))()
  end
  })
AddButton(Tab3o, {
     Name = "Hop Server Katakuri V2",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/AnDepZaiHub/AnBeoDepTrai/refs/heads/main/Dough_King"))()
  end
  })

AddButton(Tab4o, {
     Name = "Soon",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/TrixieXyz/LunarGuard/refs/heads/main/GameData/XenoBloxX/Bloxfruits/Mobile/Trixie(Setting).lua"))()
  end
  })

AddButton(Tab5o, {
     Name = "Soon",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/TrixieXyz/XenoBloxX/refs/heads/main/GameLoadData/LunarGuard/MainHub/XenoBloxX/Trixie(Setting).lua"))()
  end
  })
