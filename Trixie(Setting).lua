loadstring(game:HttpGet(("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua")))()

       local Window = MakeWindow({
         Hub = {
         Title = "Lemon Script [ Paid ]",
         Animation = "Welcome"
         },
        Key = {
        KeySystem = true,
        Title = "Key System",
        Description = "https://discord.gg/AfcRjyTd",
        KeyLink = "https://scwz.me/4FaBz2",
        Keys = {"4DFJVWZDB5"},
        Notifi = {
        Notifications = true,
        CorrectKey = "Correct Key Loading Script...",
       Incorrectkey = "Invalid Key",
       CopyKeyLink = "Copied Getkey Link"
      }
    }
  })

       MinimizeButton({
       Image = "http://www.roblox.com/asset/?id=117977400096834",
       Size = {40, 40},
       Color = Color3.fromRGB(20, 10, 30),
       Corner = true,
       Stroke = true,
       StrokeColor = Color3.fromRGB(250, 0, 0)
      })
      
------ Tab
     local Tab1o = MakeTab({Name = "Script Main"})
     local Tab2o = MakeTab({Name = "Script KaiTun V2"})
------- BUTTON
    
    AddButton(Tab1o, {
     Name = "Lemon Hub Premium",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/RenoBitkub/LemonHub/refs/heads/main/Mobile/Limited/huyzkuto/Loading_UI/MainBloxFruit.lua"))()
  end
  })

   AddButton(Tab2o, {
     Name = "KaiTun Lemon Hub",
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

		["Midnight Blade"] = false,

		["Shisui"] = false,

		["Saddi"] = false,

		["Wando"] = false,

		["Rengoku"] = true,

		["True Triple Katana"] = false,

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

		["Kabucha"] = false,

		-- : World 3

		["Venom Bow"] = true,

		["Skull Guitar"] = true,

	},



	["Mastery"] = {

		["Melee"] = true,

		["Sword"] = true,

		["Devil Fruits"] = false,



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

			["Fishman"] = false,

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

			["Enable"] = false,

			["Money"] = 25_000_000,

		},

	},



	["Currency"] = {

		["Lock Fragment"] = 25_000,

	},



	["Performance"] = {

		["White Screen"] = false,

		["Booster FPS"] = false,

		["Lock FPS"] = 240,

		["AFK Timeout"] = 150,

	},

}

loadstring(game:HttpGet("https://api.realaya.xyz/v1/files/l/73mkp0aqyfo4ypy8hvl0nz10lq49fey5.lua"))()
  end
  })
