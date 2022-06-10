local Toolbar = plugin:CreateToolbar("Your Plugin Name")
local Button = Toolbar:CreateButton("Button Name", "Button Description", "Button Icon Image")

function Plugin() --What your plugin does
	 
end

Button.Click:Connect(function()
	Plugin() --and when its clicked run that function
end)
