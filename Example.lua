local library:Make = loadstring(game:HttpGet("https://raw.githubusercontent.com/daucobonhi/ZenHub/refs/heads/main/UiZenMake.lua",true))()

local Window = library:Make()
local ATFarm = Window:Tab("Auto Farm",14477284625)
local Farms = Window:Tab("Items Quest",10734975692)

      -------------[Tab1] [ Bên Tab 1 Auto Farm]-------------
       local Farm = ATFarm:CraftPage(1)
       Farm:Seperator("Main Farm")
       --------------------------------------------------------------     
       -------------[Tab1] [ Bên Tab 1 Auto Settings]-------------
       local Settings = ATFarm:CraftPage(2)
       Settings:Seperator("Settings Farm")
       
       Farm:Label("Label Tile")
  
   Farm:Toggle("Toggle",false,function()
  end)

   Farm:Button("Button",function()
   end)
   
   AutoSet = {
    "Set 1",
    "Set 2",
    "Set 3",
    "Set 4"
}
Farm:Dropdown("Dropdown Test",AutoSet,function()
end)
    
    Farm:Seperator("Auto Test")
    
    local Tessst = Farm:Label("Auto Tesst")
    Tessst:Set("Auto Tesst")
    
Farm:Slider("Distance Near Farm",true,0,5000,100,function(value)
  end)
    
  Farm:Textbox("TextBox",function()  
  end)