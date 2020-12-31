local iseven = {}

function iseven.iseven(number)
	if number % 2 == 0
	then return true
	else return false
	end
end

function iseven.isnteven(number)
	if iseven.iseven(number) == true
	then return false
	else return true
	end
end

function iseven.idonteven()
	return "🍻" -- I don't even even
end

-- There are no easter eggs here.

return iseven
