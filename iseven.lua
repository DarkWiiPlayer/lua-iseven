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

function iseven.whatisitthen(number)
	if iseven.iseven(number) then
		return "even"
	elseif iseven.isnteven(number) then
		return "even't"
	else
		return "You've got to be fucking kidding me"
	end
end

function iseven.idonteven()
	return "🍻" -- I don't even even
end

-- There are no easter eggs here.

return iseven
