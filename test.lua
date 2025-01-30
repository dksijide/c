local allowedHWIDs = {
    "CC341C50-CCFC-4E28-864C-425F627D86F2",
    "A123B456-C789-0DEF-1234-56789ABCDEF0",
    "F1A2B3C4-D5E6-F7G8-H9I0-J1K2L3M4N5O6" 
}

local scriptContent = game:HttpGet("https://raw.githubusercontent.com/dksijide/c/refs/heads/main/kids.lua")

	scriptContent = "local allowedHWIDs, Window, Fluent = ...\n" .. scriptContent
	local func = loadstring(scriptContent)
	func(allowedHWIDs, Window, Fluent)
