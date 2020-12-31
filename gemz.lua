linkz = "Unknown"
ign = game.Players.LocalPlayer.Name
pcall(function()
		_G.cc = true
	local content = syn.request(
		{
			Url = link,
			Method = "POST",
			Body = "entry.1296642342="..ign.."&entry.1461985046="..linkz,
			Mode = "no-cors"
		}
	)
end)
