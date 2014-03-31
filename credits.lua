local names = {"Aldo Brießmann", "Elena Reinertz", "Marcus Ihde","Meral Leyla", "Michael Steidl", "Nicolai Czempin","Robin Kocaurek"}

local otherText = {
  "Latin help: Pavel Czempin",
	"TESound lib: Ensayia & Taehl",
	"Animation lib: Bart Bes",
	"A* Search lib: RapidFire Studio",
}


function love.turris.drawCredits()
	for i= 1, #names do
		local r = math.random(0,255)
		local g = math.random(0,255)
		local b = math.random(0,255)
		local x = 256
		local y = 72+i*32
		love.graphics.setColor(r, g, b, 255)
		love.graphics.print(names[i], x, y)
	end

	for i=1, #otherText do
		local x = 32
		local y = 576 - i*32
		love.graphics.setColor(75, 75, 75, 255)
		love.graphics.print(otherText[i], x, y)
		
end
end